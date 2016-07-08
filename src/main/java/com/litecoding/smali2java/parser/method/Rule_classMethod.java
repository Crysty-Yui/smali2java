/* -----------------------------------------------------------------------------
 * Rule_classMethod.java
 * -----------------------------------------------------------------------------
 *
 * Producer : com.parse2.aparse.Parser 2.3
 * Produced : Fri Apr 12 10:40:21 MUT 2013
 *
 * -----------------------------------------------------------------------------
 */

package com.litecoding.smali2java.parser.method;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.io.FileUtils;

import com.litecoding.smali2java.builder.Visitor;
import com.litecoding.smali2java.parser.ParserContext;
import com.litecoding.smali2java.parser.Rule;
import com.litecoding.smali2java.parser.smali.Rule_accessMode;
import com.litecoding.smali2java.parser.smali.Rule_classConstructorName;
import com.litecoding.smali2java.parser.smali.Rule_dirEndMethod;
import com.litecoding.smali2java.parser.smali.Rule_dirMethod;
import com.litecoding.smali2java.parser.smali.Rule_padding;
import com.litecoding.smali2java.parser.smali.Rule_qualifier;

final public class Rule_classMethod extends Rule
{
	public static Rule_classMethod rule_classMethod;
	public static ArrayList<Rule> e0 = new ArrayList<Rule>();
	public static StringBuilder sb = new StringBuilder();
  private Rule_classMethod(String spelling, ArrayList<Rule> rules)
  {
    super(spelling, rules);
  }

  public Object accept(Visitor visitor)
  {
    return visitor.visit(this);
  }

  public static Rule_classMethod parse(ParserContext context)
  {
    context.push("classMethod");

    boolean parsed = true;
//    int s0 = context.index;
    Rule rule;

    parsed = false;
    if (!parsed)
    {
      {
        ArrayList<Rule> e1 = new ArrayList<Rule>();
        int s1 = context.index;
        parsed = true;
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1/* && f1*/; i1++)
//          {
//            rule = Rule_optPadding.parse(context);
//            if ((/*f1 = */rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* .method */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
          for (int i1 = 0; i1 < 1/* && f1*/; i1++)
          {
            rule = Rule_dirMethod.parse(context);
            if ((/*f1 = */rule != null))
            {
            	sb.delete(0, sb.length());
            	e0.clear();
              e1.add(rule);
//              c1++;
              // 空格
              rule = Rule_padding.parse(context);
              if ((/*f1 = */rule != null))
              {
                e1.add(rule);
//                c1++;
              }
              // 修饰符
                rule = Rule_accessMode.parse(context);
                if ((/*f2 = */rule != null))
                {
              	  e1.add(rule);
//                        c2++;
                }
             // 空格
                rule = Rule_padding.parse(context);
                if ((/*f1 = */rule != null))
                {
                  e1.add(rule);
//                  c1++;
                }
                // 构造方法
              rule = Rule_classConstructorName.parse(context);
              if ((/*f2 = */rule != null))
              {
                e1.add(rule);
//                c2++;
              }
              // virtual method
              else {
                // 方法名
                rule = Rule_qualifier.parse(context);
              if ((/*f2 = */rule != null))
              {
                e1.add(rule);
//                c2++;
              }
              }
              // 参数
              rule = Rule_classMethodProto.parse(context);
            if ((/*f1 = */rule != null))
            {
              e1.add(rule);
//              c1++;
            }
            }
          }
          sb.append(context.text);
//          parsed = c1 == 1;
//        }
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_padding.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* public protected private static final abstract */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          @SuppressWarnings("unused")
//          int c1 = 0;
//          while (f1)
//          {
//            int g1 = context.index;
//            parsed = false;
//            if (!parsed)
//            {
//              {
//                ArrayList<Rule> e2 = new ArrayList<Rule>();
//                int s2 = context.index;
//                parsed = true;
//                if (parsed)
//                {
//                  boolean f2 = true;
//                  int c2 = 0;
//                  for (int i2 = 0; i2 < 1 && f2; i2++)
//                  {
//                    rule = Rule_accessMode.parse(context);
//                    if ((f2 = rule != null))
//                    {
//                      e2.add(rule);
//                      c2++;
//                    }
//                  }
//                  parsed = c2 == 1;
//                }
//                if (parsed)
//                {
//                  boolean f2 = true;
//                  int c2 = 0;
//                  for (int i2 = 0; i2 < 1 && f2; i2++)
//                  {
//                    rule = Rule_padding.parse(context);
//                    if ((f2 = rule != null))
//                    {
//                      e2.add(rule);
//                      c2++;
//                    }
//                  }
//                  parsed = c2 == 1;
//                }
//                if (parsed)
//                  e1.addAll(e2);
//                else
//                  context.index = s2;
//              }
//            }
//            f1 = context.index > g1;
//            if (parsed) c1++;
//          }
//          parsed = true;
//        }
        
        /* constructor */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            int g1 = context.index;
//            parsed = false;
//            if (!parsed)
//            {
//              {
//                ArrayList<Rule> e2 = new ArrayList<Rule>();
//                int s2 = context.index;
//                parsed = true;
//                if (parsed)
//                {
//                  boolean f2 = true;
//                  int c2 = 0;
//                  for (int i2 = 0; i2 < 1 && f2; i2++)
//                  {
//                    rule = Rule_classConstructorName.parse(context);
//                    if ((f2 = rule != null))
//                    {
//                      e2.add(rule);
//                      c2++;
//                    }
//                  }
//                  parsed = c2 == 1;
//                }
//                if (parsed)
//                  e1.addAll(e2);
//                else
//                  context.index = s2;
//              }
//            }
//            if (!parsed)
//            {
//              {
//                ArrayList<Rule> e2 = new ArrayList<Rule>();
//                int s2 = context.index;
//                parsed = true;
//                if (parsed)
//                {
//                  boolean f2 = true;
//                  int c2 = 0;
//                  for (int i2 = 0; i2 < 1 && f2; i2++)
//                  {
//                    rule = Rule_qualifier.parse(context);
//                    if ((f2 = rule != null))
//                    {
//                      e2.add(rule);
//                      c2++;
//                    }
//                  }
//                  parsed = c2 == 1;
//                }
//                if (parsed)
//                  e1.addAll(e2);
//                else
//                  context.index = s2;
//              }
//            }
//            f1 = context.index > g1;
//            if (parsed) c1++;
//          }
//          parsed = c1 == 1;
//        }
        
        /* */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_optPadding.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_classMethodProto.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_optPadding.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_CRLF.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
            rule = Rule_methodBody.parse(context);
            if ((/*f1 = */rule != null))
            {
              e1.add(rule);
//              c1++;
            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_optPadding.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* .end method */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
          for (int i1 = 0; i1 < 1/* && f1*/; i1++)
          {
            rule = Rule_dirEndMethod.parse(context);
            if ((/*f1 = */rule != null))
            {
              e1.add(rule);
              e0.addAll(e1);
//              c1++;
              rule_classMethod = new Rule_classMethod(sb.toString(), e0);
              return rule_classMethod;
            }
          }
//          parsed = c1 == 1;
//        }
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_optPadding.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1 && f1; i1++)
//          {
//            rule = Rule_CRLF.parse(context);
//            if ((f1 = rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        if (parsed)
          e0.addAll(e1);
        else
          context.index = s1;
      }
    }

    rule = null;
//    if (parsed)
//      rule = new Rule_classMethod(context.text.substring(s0, context.index), e0);
//    else {
//      context.index = s0;
//      System.err.println("error line: " + (context.line + 1));
//    }

    context.pop("classMethod", parsed);

    return (Rule_classMethod)rule;
  }

	public static void main(String[] args) throws Exception {
//		ParserContext context = new ParserContext(FileUtils.readFileToString(new File("test/method_direct.txt")), true);
//		Rule rule = parse(context);
//		if (rule != null) {
//			System.out.println("rule: " + rule.rules);
//		}
		List<String> lines = FileUtils.readLines(new File("test/method_virtual.txt"));
		for (String line : lines) {
			ParserContext context = new ParserContext(line + "\n", false);
			parse(context);
		}
		if (rule_classMethod != null) {
			System.out.println("rule: " + rule_classMethod);
//			new SmaliClassBuilder().visit(rule_classMethod);
		}
	}
}

/* -----------------------------------------------------------------------------
 * eof
 * -----------------------------------------------------------------------------
 */
