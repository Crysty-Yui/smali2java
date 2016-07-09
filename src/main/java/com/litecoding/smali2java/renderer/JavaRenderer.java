package com.litecoding.smali2java.renderer;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import com.litecoding.smali2java.count.CmdCount;
import com.litecoding.smali2java.entity.java.Comment;
import com.litecoding.smali2java.entity.java.MethodCall;
import com.litecoding.smali2java.entity.java.Renderable;
import com.litecoding.smali2java.entity.java.Variable;
import com.litecoding.smali2java.entity.smali.ref.ClassRef;
import com.litecoding.smali2java.entity.smali.ref.FieldRef;
import com.litecoding.smali2java.entity.smali.ref.Instruction;
import com.litecoding.smali2java.entity.smali.ref.Label;
import com.litecoding.smali2java.entity.smali.ref.MethodRef;
import com.litecoding.smali2java.entity.smali.ref.Register;
import com.litecoding.smali2java.entity.smali.ref.RegisterGroup;
import com.litecoding.smali2java.entity.smali.ref.SmaliCodeEntity;
import com.litecoding.smali2java.entity.smali.smali.SmaliClass;
import com.litecoding.smali2java.entity.smali.smali.SmaliMethod;
import com.litecoding.smali2java.renderer.SmaliRenderer.SmaliBlock;

public class JavaRenderer {
	public static List<Renderable> generateJavaEntities(SmaliMethod smaliMethod) {
		List<SmaliBlock> blocks = null;
		Comment errorComment = null;
		
		try {
			blocks = SmaliRenderer.generateBlocks(smaliMethod);
			
//			System.out.println("===[BEGIN OF BLOCK CHAIN]===");
//			SmaliRenderer.printBlockChain(block);
//			System.out.println("===[END OF BLOCK CHAIN]===");
//			System.out.println();
		} catch(Exception e) {
			System.err.println("Exception while generating block");
			e.printStackTrace();
			
			StringWriter sw = new StringWriter();
			e.printStackTrace(new PrintWriter(sw));
			errorComment = new Comment(sw.toString());
		}
		
		List<Renderable> entities = new ArrayList<Renderable>();
		if(errorComment != null) {
			entities.add(errorComment);
			return entities;
		}
		
//		if(!block.isPlain()) {
//			//for this time we don't support block chains
//			entities.add(new Comment("Can't render chain of blocks"));
//			return entities;
//		}
		
		Map<String, String> ii = new HashMap<String, String>();
		LinkedList<String> ls = new LinkedList<String>();
		boolean isIf = false;
		CmdCount count = new CmdCount("");// 统计命令
		Instruction prevInstruction = null;// 上一个命令
		Integer blankIndex = 0;// 缩进行数
		for (SmaliBlock block : blocks) {
		// 构造方法
		if(smaliMethod.isConstructor()) {
			entities.addAll(generateConstructor(smaliMethod, block));
//			return entities;
		}
		
		StringBuilder sb = new StringBuilder();
		ii.put("p0", "this");
		for (Instruction ins : block.instructions) {
			count.add(ins.getName());
			sb.delete(0, sb.length());
			// 缩进
			for (int i = 0; i < blankIndex * 4; i++) {
				sb.append(" ");
			}
			if (".line".equals(ins.getName())) {
				// TODO
				continue;// 非命令不存入
			}
			else if ("iget".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(2).getName());
			}
			else if ("iget-object".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(2).getName());
			}
			else if ("iget-boolean".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(2).getName());
			}
			else if ("sget-object".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				FieldRef field = (FieldRef) args.get(1);
				ii.put(args.get(0).getName(), JavaRenderUtils.renderShortJavaClassName(field.getClassName()) + "." + field.getName());
			}
			else if ("sput".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				FieldRef field = (FieldRef) args.get(1);
				sb.append(JavaRenderUtils.renderShortJavaClassName(field.getClassName()));
				sb.append(".");
				sb.append(field.getName());
				sb.append(" = ");
				sb.append(ii.get(args.get(0).getName()));
				ls.add(sb.toString());
			}
			else if (".param".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
			}
			else if ("const".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
			}
			else if ("const/4".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
			}
			else if ("const/16".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
			}
			else if ("const/high16".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
			}
			else if ("const-string".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
			}
			else if ("iput".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				if (((FieldRef)args.get(2)).getClassName().equals(smaliMethod.getSmaliClass().getClassName())) {
					sb.append("this.");
				}
				sb.append(args.get(2).getName());
				sb.append(" = ");
				sb.append(ii.get(args.get(0).getName()));
				ls.add(sb.toString());
			}
			else if ("iput-boolean".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				if (((FieldRef)args.get(2)).getClassName().equals(smaliMethod.getSmaliClass().getClassName())) {
					sb.append("this.");
				}
				sb.append(args.get(2).getName());
				sb.append(" = ");
				if (0 == Integer.valueOf(ii.get(args.get(0).getName()).replace("0x", ""))) {// TODO 16进制字符串
					sb.append("false");
				}
				else {
					sb.append("true");
				}
				ls.add(sb.toString());
			}
			else if ("iput-object".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				if (((FieldRef)args.get(2)).getClassName().equals(smaliMethod.getSmaliClass().getClassName())) {
					sb.append("this.");
				}
				sb.append(args.get(2).getName());
				// 实例化的对象
				if ("invoke-direct".equals(prevInstruction.getName())) {
					sb.append(ls.pollLast());
				}
				// 已有的参数
				else {
					sb.append(" = ");
					sb.append(ii.get(args.get(0).getName()));
				}
				ls.add(sb.toString());
			}
			else if ("new-instance".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
			}
			// 转类型
			else if ("check-cast".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				String v = args.get(0).getName();
				ClassRef clazz = (ClassRef) args.get(1);
				sb.append("(");
				sb.append(JavaRenderUtils.renderShortJavaClassName(clazz.getName()));
				sb.append(") ");
				sb.append(ii.get(v));
				ii.put(v, sb.toString());
			}
			else if (".local".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				if ("move-result-object".equals(prevInstruction.getName()) || "check-cast".equals(prevInstruction.getName())) {
					sb.append(args.get(1).getName());
					sb.append(" = ");
					sb.append(ii.get(args.get(0).getName()));
				}
				else {
					sb.append(JavaRenderUtils.renderShortJavaClassName(ii.get(args.get(0).getName())));// 这个和下面的不同
					sb.append(" ");
					sb.append(args.get(1).getName());
					sb.append(" ");
					sb.append(ls.pollLast());
				}
				ii.put(args.get(0).getName(), args.get(1).getName());// 还有其他用处？
				ls.add(sb.toString());
			}
			// 判断真
			else if ("if-eqz".equals(ins.getName())) {
				blankIndex++;
				isIf = true;
				List<SmaliCodeEntity> args = ins.getArguments();
				sb.append("if (");
				sb.append(ii.get(args.get(0).getName()));
				if ("iget-object".equals(prevInstruction.getName())) {
					sb.append(" != null");
				}
				sb.append(") {");
				ls.add(sb.toString());
			}
			// 判断假
			else if ("if-nez".equals(ins.getName())) {
				blankIndex++;
				isIf = true;
				List<SmaliCodeEntity> args = ins.getArguments();
				sb.append("if (");
				if ("iget-object".equals(prevInstruction.getName())) {
					sb.append(ii.get(args.get(0).getName()));
					sb.append(" == null");
				}
				else {
					sb.append("!");
					sb.append(ii.get(args.get(0).getName()));
				}
				sb.append(") {");
				ls.add(sb.toString());
			}
			else if ("invoke-direct".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				RegisterGroup rg = (RegisterGroup)args.get(0);
				MethodRef method = (MethodRef) args.get(1);

				List<SmaliCodeEntity> ens = rg.getArguments();
				if (method.isConstructor()) {// 实例化对象
					sb.append(" = new ");
					sb.append(JavaRenderUtils.renderShortJavaClassName(ii.get(ens.get(0).getName())));
					sb.append("(");
					for (int i = 2; i < ens.size(); i++) {
						sb.append(ii.get(ens.get(i).getName()));
						if (i < ens.size() - 1) {
							sb.append(", ");
						}
					}
					sb.append(")");
				}
				else {
					sb.append(ii.get(ens.get(0).getName()));// (实例化时是对象类型，)调用时是调用对象
					sb.append(".");
					sb.append(method.getName());
					sb.append("(");
					for (int i = 1; i < ens.size(); i++) {
						sb.append(ii.get(ens.get(i).getName()));
						if (i < ens.size() - 1) {
							sb.append(", ");
						}
					}
					sb.append(")");
				}
				ls.add(sb.toString());
			}
			else if ("invoke-virtual".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				RegisterGroup rg = (RegisterGroup)args.get(0);
				MethodRef method = (MethodRef) args.get(1);
				
				List<SmaliCodeEntity> ens = rg.getArguments();
				String v = ens.get(0).getName();
				sb.append(ii.get(v));
				sb.append(".");
				sb.append(method.getName());
				sb.append("(");
				for (int i = 1; i < ens.size(); i++) {
					sb.append(ii.get(ens.get(i).getName()));
					if (i < ens.size() - 1) {
						sb.append(", ");
					}
				}
				sb.append(")");
				ls.add(sb.toString());
			}
			// 静态方法
			else if ("invoke-static".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				RegisterGroup rg = (RegisterGroup) args.get(0);
				MethodRef method = (MethodRef) args.get(1);

				sb.append(JavaRenderUtils.renderShortJavaClassName(method.getClassName()));
				sb.append(".(");
				List<SmaliCodeEntity> ens = rg.getArguments();
				for (int i = 0; i < ens.size(); i++) {
					sb.append(ii.get(ens.get(i).getName()));
					if (i < ens.size() - 1) {
						sb.append(", ");
					}
				}
				sb.append(")");
				ls.add(sb.toString());
			}
			// 父类方法
			else if ("invoke-super".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				RegisterGroup rg = (RegisterGroup)args.get(0);
				MethodRef method = (MethodRef) args.get(1);

				sb.append("super.");
				sb.append(method.getName());
				sb.append("(");
				List<SmaliCodeEntity> ens = rg.getArguments();
				for (int i = 1; i < ens.size(); i++) {
					sb.append(ii.get(ens.get(i).getName()));
					if (i < ens.size() - 1) {
						sb.append(", ");
					}
				}
				sb.append(")");
				ls.add(sb.toString());
			}
			else if ("move-result".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), ls.pollLast());
			}
			else if ("move-result-object".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), ls.pollLast());
			}
			else if (ins instanceof Label) {
				if (isIf) {
					blankIndex--;
					ls.add("}");
				}
			}
			// 未能解析的命令
			else {
				sb.append("// ");
				sb.append(ins);
				ls.add(sb.toString());
			}
			prevInstruction = ins;
		}
		}
		StringBuilder ss = new StringBuilder();
		for (String l : ls) {
			ss.append(l);
			ss.append(";\n");
		}
		entities.add(new Comment(ss.toString()));
//		entities.add(new Comment("Can't render this method"));
		
//		System.out.println("=============================================================>>>>>>>>>>>>>>>>>>>>>>>>>");
//		System.out.println(count.toString());
		return entities;
	}

	// 生成构造方法
	private static Collection<Renderable> generateConstructor(
			SmaliMethod smaliMethod, SmaliBlock rootBlock) {
		List<Renderable> entities = new ArrayList<Renderable>();
		
		SmaliClass smaliClass = smaliMethod.getSmaliClass();
		List<Instruction> instructions = rootBlock.instructions;
		Instruction instruction = instructions.get(0); //TODO: fix for super(CONST, ...)
		List<SmaliCodeEntity> args = instruction.getArguments();
		
		if("invoke-direct".equals(instruction.getOpcodeData().getName())) {
			//maybe this() or super() call
			MethodRef methodRef = (MethodRef) args.get(args.size() - 1);
			
			if(methodRef.isConstructor()) {
				//this is this() or super() call
				MethodCall methodCall = new MethodCall(MethodCall.CALL_DIRECT, 
						methodRef.getClassName(), 
						methodRef.getName());
				Renderable entity = methodCall;
				
				methodCall.setConstructorCall(true);
				if(smaliClass.getSuperClassName().equals(methodRef.getClassName()))
					methodCall.setSuperCall(true);
				else
					methodCall.setThisCall(true);
				
				RegisterGroup regGroup = (RegisterGroup) args.get(0);
				boolean skipElement = true;
				for(SmaliCodeEntity regEntity : regGroup.getArguments()) {
					if(skipElement) {
						skipElement = false;
						continue;
					}
					Variable var = new Variable();
					var.setName(((Register)regEntity).getName());
					methodCall.getParams().add(var);
				}
				
				if(smaliClass.getSuperClassName().equals("Ljava/lang/Object;"))
					entity = new Comment(methodCall.render());
				
				entities.add(entity);
			}
		}
		
		return entities;
	}
}
