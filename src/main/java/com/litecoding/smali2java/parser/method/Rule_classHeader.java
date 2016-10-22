/* -----------------------------------------------------------------------------
 * Rule_classHeader.java
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
import com.litecoding.smali2java.parser.smali.Rule_skipLine;

/*
 * .class -> .super -> .source -> .implements
 */
final public class Rule_classHeader extends Rule {

    public static int status = 0;

    private Rule_classHeader(String spelling, ArrayList<Rule> rules) {
        super(spelling, rules);
    }

    public Object accept(Visitor visitor) {
        return visitor.visit(this);
    }

    public static Rule_classHeader parse(ParserContext context) {
        context.push("classHeader");

        boolean parsed = true;
        int s0 = context.index;
        ArrayList<Rule> e0 = new ArrayList<Rule>();
        Rule rule;

        parsed = false;
        if (!parsed) {
            ArrayList<Rule> e1 = new ArrayList<Rule>();
            int s1 = context.index;
            parsed = true;

            switch (status) {
            /* .class */
            case 0:
                if (parsed) {
                    boolean f1 = true;
                    while (f1) {
                        rule = Rule_skipLine.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                        }
                    }
                    parsed = true;
                }

                if (parsed) {
                    boolean f1 = true;
                    int c1 = 0;
                    for (int i1 = 0; i1 < 1 && f1; i1++) {
                        rule = Rule_classClass.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                            c1++;
                            status = 1;
                        }
                    }
                    parsed = c1 == 1;
                }
                break;
            /* .super */
            case 1:

                if (parsed) {
                    boolean f1 = true;
                    while (f1) {
                        rule = Rule_skipLine.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                        }
                    }
                    parsed = true;
                }

                if (parsed) {
                    boolean f1 = true;
                    int c1 = 0;
                    for (int i1 = 0; i1 < 1 && f1; i1++) {
                        rule = Rule_classSuper.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                            c1++;
                            status = 2;
                        }
                    }
                    parsed = c1 == 1;
                }
                break;
            /* .source */
            case 2:
                if (parsed) {
                    boolean f1 = true;
                    while (f1) {
                        rule = Rule_skipLine.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                        }
                    }
                    parsed = true;
                }

                if (parsed) {
                    boolean f1 = true;
                    for (int i1 = 0; i1 < 1 && f1; i1++) {
                        int g1 = context.index;
                        parsed = false;
                        if (!parsed) {
                            ArrayList<Rule> e2 = new ArrayList<Rule>();
                            int s2 = context.index;
                            parsed = true;
                            if (parsed) {
                                boolean f2 = true;
                                int c2 = 0;
                                for (int i2 = 0; i2 < 1 && f2; i2++) {
                                    rule = Rule_classSource.parse(context);
                                    if (f2 = rule != null) {
                                        e2.add(rule);
                                        c2++;
                                        status = 3;
                                    }
                                }
                                parsed = c2 == 1;
                            }
                            if (parsed)
                                e1.addAll(e2);
                            else
                                context.index = s2;
                        }
                        f1 = context.index > g1;
                    }
                    parsed = true;
                }
                break;
            /* .implements */
            case 3:
                if (parsed) {
                    boolean f1 = true;
                    while (f1) {
                        rule = Rule_skipLine.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                        }
                    }
                    parsed = true;
                }

                if (parsed) {
                    boolean f1 = true;
                    while (f1) {
                        rule = Rule_classImplements.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                            status = 0;
                        }
                    }
                    parsed = true;
                }
                if (parsed) {
                    boolean f1 = true;
                    while (f1) {
                        rule = Rule_skipLine.parse(context);
                        if (f1 = rule != null) {
                            e1.add(rule);
                        }
                    }
                    parsed = true;
                }
                break;
            }
            if (parsed)
                e0.addAll(e1);
            else
                context.index = s1;
        }

        rule = null;
        if (parsed)
            rule = new Rule_classHeader(context.text.substring(s0, context.index), e0);
        else
            context.index = s0;

        context.pop("classHeader", parsed);

        return (Rule_classHeader) rule;
    }

    public static void main(String[] args) {
        StringBuilder sb = new StringBuilder();
        sb.append(".class public abstract Lcom/itheima/redbaby/BaseActivity;");
        sb.append("\n");
        sb.append(".super Landroid/app/Activity;");
        sb.append("\n");
        sb.append(".source \"BaseActivity.java\"");
        sb.append("\n");
        ParserContext context = new ParserContext(".class public abstract Lcom/itheima/redbaby/BaseActivity;" + "\n",
                false);
        Rule rule = parse(context);
        System.out.println(rule.rules);
        //
        ParserContext context2 = new ParserContext(".super Landroid/app/Activity;" + "\n", false);
        Rule rule2 = parse(context2);
        System.out.println(rule2.rules);
        //
        ParserContext context3 = new ParserContext(".source \"BaseActivity.java\"" + "\n", false);
        Rule rule3 = parse(context3);
        System.out.println(rule3.rules);
        //
        ParserContext context4 = new ParserContext(".implements Landroid/view/View$OnClickListener;" + "\n", false);
        Rule rule4 = parse(context4);
        System.out.println(rule4.rules);
        //
    }
}
