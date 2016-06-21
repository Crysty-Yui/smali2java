/* -----------------------------------------------------------------------------
 * Rule_classMethodProto.java
 * -----------------------------------------------------------------------------
 *
 * Producer : com.parse2.aparse.Parser 2.3
 * Produced : Fri Apr 12 10:40:21 MUT 2013
 *
 * -----------------------------------------------------------------------------
 */

package com.litecoding.smali2java.parser.method;

import java.util.ArrayList;
import java.util.List;

import com.litecoding.smali2java.builder.SmaliClassBuilder;
import com.litecoding.smali2java.builder.Visitor;
import com.litecoding.smali2java.entity.smali.Param;
import com.litecoding.smali2java.parser.ParserContext;
import com.litecoding.smali2java.parser.Rule;
import com.litecoding.smali2java.parser.Terminal_NumericValue;
import com.litecoding.smali2java.parser.smali.Rule_type;

// 方法参数
final public class Rule_classMethodProto extends Rule
{
  private Rule_classMethodProto(String spelling, ArrayList<Rule> rules)
  {
    super(spelling, rules);
  }

  public Object accept(Visitor visitor)
  {
    return visitor.visit(this);
  }

  public static Rule_classMethodProto parse(ParserContext context)
  {
    context.push("classMethodProto");

    boolean parsed = true;
    int s0 = context.index;
    ArrayList<Rule> e0 = new ArrayList<Rule>();
    Rule rule;

    parsed = false;
    if (!parsed)
    {
      {
        ArrayList<Rule> e1 = new ArrayList<Rule>();
        int s1 = context.index;
        parsed = true;
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Terminal_NumericValue.parse(context, "%x28", "[\\x28]", 1);
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = c1 == 1;
        }
        if (parsed)
        {
          boolean f1 = true;
          @SuppressWarnings("unused")
          int c1 = 0;
          while (f1)
          {
            rule = Rule_type.parse(context);
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = true;
        }
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Terminal_NumericValue.parse(context, "%x29", "[\\x29]", 1);
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = c1 == 1;
        }
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Rule_type.parse(context);
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = c1 == 1;
        }
        if (parsed)
          e0.addAll(e1);
        else
          context.index = s1;
      }
    }

    rule = null;
    if (parsed)
      rule = new Rule_classMethodProto(context.text.substring(s0, context.index), e0);
    else
      context.index = s0;

    context.pop("classMethodProto", parsed);

    return (Rule_classMethodProto)rule;
  }

	public static void main(String[] args) {
		ParserContext context = new ParserContext("(Landroid/content/Intent;II)I", true);
		Rule_classMethodProto rule = parse(context);
		if (rule != null) {
			System.out.println("rule: " + rule.rules);
			List<Param> params = (List<Param>) new SmaliClassBuilder().visit(rule);
			System.out.println(params);
		}
	}
}

/* -----------------------------------------------------------------------------
 * eof
 * -----------------------------------------------------------------------------
 */
