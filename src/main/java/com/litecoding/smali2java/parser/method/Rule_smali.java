/* -----------------------------------------------------------------------------
 * Rule_smali.java
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

import com.litecoding.smali2java.builder.SmaliClassBuilder;
import com.litecoding.smali2java.builder.Visitor;
import com.litecoding.smali2java.entity.smali.SmaliClass;
import com.litecoding.smali2java.parser.ParserContext;
import com.litecoding.smali2java.parser.Rule;
import com.litecoding.smali2java.parser.smali.Rule_skipLine;
import com.litecoding.smali2java.renderer.ClassRenderer;

final public class Rule_smali extends Rule
{
	static Rule rule;
	static ArrayList<Rule> e0 = new ArrayList<Rule>();
  private Rule_smali(String spelling, ArrayList<Rule> rules)
  {
    super(spelling, rules);
  }

  public Object accept(Visitor visitor)
  {
    return visitor.visit(this);
  }

  public static Rule_smali parse(ParserContext context)
  {
    context.push("smali");

    boolean parsed = true;
    int s0 = context.index;

    parsed = false;
    if (!parsed)
    {
      {
        ArrayList<Rule> e1 = new ArrayList<Rule>();
        int s1 = context.index;
        parsed = true;
        
        /* header */
        
//        if (parsed)
//        {
//          boolean f1 = true;
//          int c1 = 0;
//          for (int i1 = 0; i1 < 1/* && f1*/; i1++)
//          {
//            rule = Rule_classHeader.parse(context);
//            if ((/*f1 = */rule != null))
//            {
//              e1.add(rule);
//              c1++;
//            }
//          }
//          parsed = c1 == 1;
//        }
        
        /* .class */
        
        rule = Rule_classClass.parse(context);
        if ((/*f1 = */rule != null))
        {
          e1.add(rule);
//          c1++;
        }
        
        /* .super */
        
        rule = Rule_classSuper.parse(context);
        if ((/*f1 = */rule != null))
        {
          e1.add(rule);
//          c1++;
        }
        
//        System.out.println(context.text.substring(s0, context.index));
        /* field */
        
        if (parsed)
        {
          boolean f1 = true;
          @SuppressWarnings("unused")
          int c1 = 0;
          while (f1)
          {
            int g1 = context.index;
            parsed = false;
            if (!parsed)
            {
              {
                ArrayList<Rule> e2 = new ArrayList<Rule>();
                int s2 = context.index;
                parsed = true;
                if (parsed)
                {
                  boolean f2 = true;
                  int c2 = 0;
                  for (int i2 = 0; i2 < 1 && f2; i2++)
                  {
                    rule = Rule_classField.parse(context);
                    if ((f2 = rule != null))
                    {
                      e2.add(rule);
                      c2++;
                    }
                  }
                  parsed = c2 == 1;
                }
                if (parsed)
                  e1.addAll(e2);
                else
                  context.index = s2;
              }
            }
            if (!parsed)
            {
              {
                ArrayList<Rule> e2 = new ArrayList<Rule>();
                int s2 = context.index;
                parsed = true;
                if (parsed)
                {
                  boolean f2 = true;
                  int c2 = 0;
                  for (int i2 = 0; i2 < 1 && f2; i2++)
                  {
                    rule = Rule_skipLine.parse(context);
                    if ((f2 = rule != null))
                    {
                      e2.add(rule);
                      c2++;
                    }
                  }
                  parsed = c2 == 1;
                }
                if (parsed)
                  e1.addAll(e2);
                else
                  context.index = s2;
              }
            }
            f1 = context.index > g1;
            if (parsed) c1++;
          }
          parsed = true;
        }
        
//        System.out.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>> field");
//        System.out.println(context.text.substring(s0, context.index));
        /* method */
        
        if (parsed)
        {
          boolean f1 = true;
          @SuppressWarnings("unused")
          int c1 = 0;
          while (f1)
          {
            int g1 = context.index;
            parsed = false;
            if (!parsed)
            {
              {
                ArrayList<Rule> e2 = new ArrayList<Rule>();
                int s2 = context.index;
                parsed = true;
                if (parsed)
                {
                  boolean f2 = true;
                  int c2 = 0;
                  for (int i2 = 0; i2 < 1 && f2; i2++)
                  {
                    rule = Rule_classMethod.parse(context);
                    if ((f2 = rule != null))
                    {
                      e2.add(rule);
                      c2++;
                    }
                  }
                  parsed = c2 == 1;
                }
                if (parsed)
                  e1.addAll(e2);
                else
                  context.index = s2;
              }
            }
            if (!parsed)
            {
              {
                ArrayList<Rule> e2 = new ArrayList<Rule>();
                int s2 = context.index;
                parsed = true;
                if (parsed)
                {
                  boolean f2 = true;
                  int c2 = 0;
                  for (int i2 = 0; i2 < 1 && f2; i2++)
                  {
                    rule = Rule_skipLine.parse(context);
                    if ((f2 = rule != null))
                    {
                      e2.add(rule);
                      c2++;
                    }
                  }
                  parsed = c2 == 1;
                }
                if (parsed)
                  e1.addAll(e2);
                else
                  context.index = s2;
              }
            }
            f1 = context.index > g1;
            if (parsed) c1++;
          }
          parsed = true;
        }
        
//        System.out.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>> method");
//        System.out.println(context.text.substring(s0, context.index));
        
        if (parsed)
          e0.addAll(e1);
        else
          context.index = s1;
      }
    }

    rule = null;
    if (parsed)
      rule = new Rule_smali(context.text.substring(s0, context.index), e0);
    else
      context.index = s0;

    context.pop("smali", parsed);

    return (Rule_smali)rule;
  }

	public static void main(String[] args) throws Exception {
//		ParserContext context = new ParserContext(FileUtils.readFileToString(new File("test/method_direct.txt")), true);
//		Rule rule = parse(context);
//		if (rule != null) {
//			System.out.println("rule: " + rule.rules);
//		}
		List<String> lines = FileUtils.readLines(new File("Brand.smali"));
		for (String line : lines) {
			ParserContext context = new ParserContext(line + "\n", false);
			parse(context);
		}
		if (rule != null) {
			System.out.println("rule: " + rule.rules);
			Rule r = rule;
//			new SmaliClassBuilder().visit(rule_classMethod);
			
			SmaliClass smaliClass = (SmaliClass)rule.accept(new SmaliClassBuilder());
			
			System.out.println(ClassRenderer.renderObject(smaliClass));
		}
	}
}

/* -----------------------------------------------------------------------------
 * eof
 * -----------------------------------------------------------------------------
 */
