package com.litecoding.smali2java.renderer;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.litecoding.smali2java.entity.java.Comment;
import com.litecoding.smali2java.entity.java.MethodCall;
import com.litecoding.smali2java.entity.java.Renderable;
import com.litecoding.smali2java.entity.java.Variable;
import com.litecoding.smali2java.entity.smali.FieldRef;
import com.litecoding.smali2java.entity.smali.Instruction;
import com.litecoding.smali2java.entity.smali.MethodRef;
import com.litecoding.smali2java.entity.smali.Register;
import com.litecoding.smali2java.entity.smali.RegisterGroup;
import com.litecoding.smali2java.entity.smali.SmaliClass;
import com.litecoding.smali2java.entity.smali.SmaliCodeEntity;
import com.litecoding.smali2java.entity.smali.SmaliMethod;
import com.litecoding.smali2java.renderer.SmaliRenderer.SmaliBlock;

public class JavaRenderer {
	public static List<Renderable> generateJavaEntities(SmaliMethod smaliMethod) {
		SmaliBlock block = null;
		Comment errorComment = null;
		
		try {
			block = SmaliRenderer.generateBlocks(smaliMethod);
			
			System.out.println("===[BEGIN OF BLOCK CHAIN]===");
			SmaliRenderer.printBlockChain(block);
			System.out.println("===[END OF BLOCK CHAIN]===");
			System.out.println();
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
		
		if(!block.isPlain()) {
			//for this time we don't support block chains
			entities.add(new Comment("Can't render chain of blocks"));
			return entities;
		}
		
		// 构造方法
		if(smaliMethod.isConstructor()) {
			entities.addAll(generateConstructor(smaliMethod, block));
			return entities;
		}
		
		StringBuilder sb = new StringBuilder();
		Map<String, String> ii = new HashMap<String, String>();
		for (Instruction ins : block.instructions) {
			if ("iget".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(2).getName());
				if (block.isEndsByReturn) {
					sb.append("return ");
					sb.append(ii.get("v0"));
					sb.append(";");
					sb.append("\n");
				}
			}
			else if ("iget-object".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(2).getName());
				if (block.isEndsByReturn) {
					sb.append("return ");
					sb.append(ii.get("v0"));
					sb.append(";");
					sb.append("\n");
				}
			}
			else if ("sget-object".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), JavaRenderUtils.renderShortJavaClassName(((FieldRef)args.get(1)).getClassName()) + "." + args.get(1).getName());
				System.out.println("?????????????????????????????????????????????????????????????????");
				System.out.println(((FieldRef)args.get(1)).getClassName() + "." + args.get(1).getName());
			}
			else if ("const-string".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				ii.put(args.get(0).getName(), args.get(1).getName());
				System.out.println("################################################################");
				System.out.println(args.get(1).getName());
			}
			else if ("iput".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				if (((FieldRef)args.get(2)).getClassName().equals(smaliMethod.getSmaliClass().getClassName())) {
					sb.append("this.");
				}
				sb.append(args.get(2).getName());
				sb.append(" = ");
				sb.append(";");
			}
			else if ("iput-object".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				if (((FieldRef)args.get(2)).getClassName().equals(smaliMethod.getSmaliClass().getClassName())) {
					sb.append("this.");
				}
				sb.append(args.get(2).getName());
				sb.append(" = ");
				sb.append(";");
			}
			else if ("invoke-virtual".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				RegisterGroup rg = (RegisterGroup)args.get(0);
				List<SmaliCodeEntity> ens = rg.getArguments();
//				sb.append(JavaRenderUtils.renderShortJavaClassName(((MethodRef) args.get(1)).getClassName()));
				String v = ens.get(0).getName();
				if (!"p0".equals(v)) {// 本类方法，省略对象
					sb.append(ii.get(v));
					sb.append(".");
				}
				sb.append(((MethodRef) args.get(1)).getName());
				sb.append("(");
				for (int i = 1; i < ens.size(); i++) {
					sb.append(ii.get(ens.get(i).getName()));
					if (i < ens.size() - 1) {
						sb.append(", ");
					}
				}
				sb.append(");");
				sb.append("\n");
			}
			else if ("invoke-direct".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				RegisterGroup rg = (RegisterGroup)args.get(0);
				List<SmaliCodeEntity> ens = rg.getArguments();
//				sb.append(JavaRenderUtils.renderShortJavaClassName(((MethodRef) args.get(1)).getClassName()));
				String v = ens.get(0).getName();
				if (!"p0".equals(v)) {// 本类方法，省略对象
					sb.append(ii.get(v));
					sb.append(".");
				}
				sb.append(((MethodRef) args.get(1)).getName());
				sb.append("(");
				for (int i = 1; i < ens.size(); i++) {
					sb.append(ii.get(ens.get(i).getName()));
					if (i < ens.size() - 1) {
						sb.append(", ");
					}
				}
				sb.append(");");
				sb.append("\n");
			}
			else if ("invoke-static".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				sb.append(JavaRenderUtils.renderShortJavaClassName(((MethodRef) args.get(1)).getClassName()));
				sb.append(".(");
				RegisterGroup rg = (RegisterGroup)args.get(0);
				List<SmaliCodeEntity> ens = rg.getArguments();
				for (int i = 0; i < ens.size(); i++) {
					sb.append(ii.get(ens.get(i).getName()));
					if (i < ens.size() - 1) {
						sb.append(", ");
					}
				}
				sb.append(");");
				sb.append("\n");
			}
			else if ("invoke-super".equals(ins.getName())) {
				List<SmaliCodeEntity> args = ins.getArguments();
				sb.append("super.");
				sb.append(((MethodRef) args.get(1)).getName());
				sb.append("(");
				RegisterGroup rg = (RegisterGroup)args.get(0);
				List<SmaliCodeEntity> ens = rg.getArguments();
				for (int i = 1; i < ens.size(); i++) {
					sb.append(ii.get(ens.get(i).getName()));
					if (i < ens.size() - 1) {
						sb.append(", ");
					}
				}
				sb.append(");");
				sb.append("\n");
			}
		}
		entities.add(new Comment(sb.toString()));
//		entities.add(new Comment("Can't render this method"));
		
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
