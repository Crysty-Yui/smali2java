/* -----------------------------------------------------------------------------
 * Rule_ALPHA.java
 * -----------------------------------------------------------------------------
 *
 * Producer : com.parse2.aparse.Parser 2.3
 * Produced : Fri Apr 12 10:40:21 MUT 2013
 *
 * -----------------------------------------------------------------------------
 */

package com.litecoding.smali2java.parser.text;

import java.util.ArrayList;

import com.litecoding.smali2java.parser.ParserContext;
import com.litecoding.smali2java.parser.Rule;
import com.litecoding.smali2java.parser.Terminal_NumericValue;
import com.litecoding.smali2java.parser.Visitor;

// 字母
final public class Rule_ALPHA extends Rule
{
  private Rule_ALPHA(String spelling, ArrayList<Rule> rules)
  {
    super(spelling, rules);
  }

  public Object accept(Visitor visitor)
  {
    return visitor.visit(this);
  }

  public static Rule_ALPHA parse(ParserContext context)
  {
    context.push("ALPHA");

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
            rule = Terminal_NumericValue.parse(context, "%x41-5a", "[\\x41-\\x5a]", 1);
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
            rule = Terminal_NumericValue.parse(context, "%x61-7a", "[\\x61-\\x7a]", 1);
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
      rule = new Rule_ALPHA(context.text.substring(s0, context.index), e0);
    else
      context.index = s0;

    context.pop("ALPHA", parsed);

    return (Rule_ALPHA)rule;
  }

	public static void main(String[] args) {
		ParserContext context = new ParserContext("a", true);
		Rule rule = parse(context);
		if (rule != null) {
			System.out.println("rule: " + rule.rules.size());
		}
	}
}

/* -----------------------------------------------------------------------------
 * eof
 * -----------------------------------------------------------------------------
 */