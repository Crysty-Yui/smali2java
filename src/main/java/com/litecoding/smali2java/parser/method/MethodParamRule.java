/* -----------------------------------------------------------------------------
 * Rule_methodParam.java
 * -----------------------------------------------------------------------------
 *
 * Producer : com.parse2.aparse.Parser 2.3
 * Produced : Fri Apr 12 10:40:21 MUT 2013
 *
 * -----------------------------------------------------------------------------
 */

package com.litecoding.smali2java.parser.method;

import java.util.ArrayList;

import com.litecoding.smali2java.builder.Visitor;
import com.litecoding.smali2java.parser.ParserContext;
import com.litecoding.smali2java.parser.Rule;
import com.litecoding.smali2java.parser.Terminal_StringValue;
import com.litecoding.smali2java.parser.smali.Rule_commentSequence;
import com.litecoding.smali2java.parser.smali.Rule_optPadding;
import com.litecoding.smali2java.parser.smali.Rule_padding;
import com.litecoding.smali2java.parser.smali.Rule_qualifier;
import com.litecoding.smali2java.parser.smali.Rule_strValue;
import com.litecoding.smali2java.parser.smali.Rule_type;
import com.litecoding.smali2java.parser.text.Rule_COMMA;
import com.litecoding.smali2java.parser.text.Rule_CRLF;
import com.litecoding.smali2java.parser.text.Rule_HASH;
import com.litecoding.smali2java.parser.text.Rule_SP;

final public class MethodParamRule extends Rule
{
  private MethodParamRule(String spelling, ArrayList<Rule> rules)
  {
    super(spelling, rules);
  }

  public Object accept(Visitor visitor)
  {
    return visitor.visit(this);
  }

  public static MethodParamRule parse(ParserContext context)
  {
    context.push("methodParam");

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
        
        /* */
        
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Rule_optPadding.parse(context);
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = c1 == 1;
        }
        
        /* */
        
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Terminal_StringValue.parse(context, ".param");
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = c1 == 1;
        }
        
        /* */
        
        if (parsed)
        {
          boolean f1 = true;
          @SuppressWarnings("unused")
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            int g1 = context.index;
            parsed = false;
            if (!parsed)
            {
              {
                ArrayList<Rule> e2 = new ArrayList<Rule>();
                int s2 = context.index;
                parsed = true;
                
                /* */
                
                if (parsed)
                {
                  boolean f2 = true;
                  int c2 = 0;
                  for (int i2 = 0; i2 < 1 && f2; i2++)
                  {
                    rule = Rule_padding.parse(context);
                    if ((f2 = rule != null))
                    {
                      e2.add(rule);
                      c2++;
                    }
                  }
                  parsed = c2 == 1;
                }
                
                /* */
                
                if (parsed)
                {
                  boolean f2 = true;
                  int c2 = 0;
                  for (int i2 = 0; i2 < 1 && f2; i2++)
                  {
                    rule = Rule_qualifier.parse(context);
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
        
        /* 逗号 */
        
        if (parsed)
        {
        	boolean f1 = true;
        	int c1 = 0;
        	for (int i1 = 0; i1 < 1 && f1; i1++)
        	{
        		rule = Rule_COMMA.parse(context);
        		if ((f1 = rule != null))
        		{
        			e1.add(rule);
        			c1++;
        		}
        	}
        	parsed = c1 == 1;
        }
        
        /* */
        
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Rule_optPadding.parse(context);
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = c1 == 1;
        }
        
        /* 参数名称 */
        
        if (parsed)
        {
        	boolean f1 = true;
        	int c1 = 0;
        	for (int i1 = 0; i1 < 1 && f1; i1++)
        	{
        		rule = Rule_strValue.parse(context);
        		if ((f1 = rule != null))
        		{
        			e1.add(rule);
        			c1++;
        		}
        	}
        	parsed = c1 == 1;
        }
        
        /* */
        
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Rule_optPadding.parse(context);
            if ((f1 = rule != null))
            {
              e1.add(rule);
              c1++;
            }
          }
          parsed = c1 == 1;
        }
        
        /* 井号 */
        
        if (parsed)
        {
        	boolean f1 = true;
        	int c1 = 0;
        	for (int i1 = 0; i1 < 1 && f1; i1++)
        	{
        		rule = Rule_HASH.parse(context);
        		if ((f1 = rule != null))
        		{
        			e1.add(rule);
        			c1++;
        		}
        	}
        	parsed = c1 == 1;
        }
        
        /* 空格 */
        
        if (parsed)
        {
        	boolean f1 = true;
        	int c1 = 0;
        	for (int i1 = 0; i1 < 1 && f1; i1++)
        	{
        		rule = Rule_SP.parse(context);
        		if ((f1 = rule != null))
        		{
        			e1.add(rule);
        			c1++;
        		}
        	}
        	parsed = c1 == 1;
        }
        
        /* 类型 */
        
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
        
        /* */
        
        if (parsed)
        {
          boolean f1 = true;
          int c1 = 0;
          for (int i1 = 0; i1 < 1 && f1; i1++)
          {
            rule = Rule_CRLF.parse(context);
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
      rule = new MethodParamRule(context.text.substring(s0, context.index), e0);
    else
      context.index = s0;

    context.pop("methodParam", parsed);

    return (MethodParamRule)rule;
  }
}

/* -----------------------------------------------------------------------------
 * eof
 * -----------------------------------------------------------------------------
 */
