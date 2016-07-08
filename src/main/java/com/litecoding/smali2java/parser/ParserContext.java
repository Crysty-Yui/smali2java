/* -----------------------------------------------------------------------------
 * ParserContext.java
 * -----------------------------------------------------------------------------
 *
 * Producer : com.parse2.aparse.Parser 2.3
 * Produced : Fri Apr 12 10:40:21 MUT 2013
 *
 * -----------------------------------------------------------------------------
 */

package com.litecoding.smali2java.parser;

import java.util.List;
import java.util.Stack;

public class ParserContext {
  public final String text;// smali 源文件
  public int index;
	public int line = 0;// 行数
	public List<String> lines;

  private Stack<Integer> startStack = new Stack<Integer>();
  private Stack<String> callStack = new Stack<String>();
  private Stack<String> errorStack = new Stack<String>();
  private int level = 0;// push加1级pop减1级
  private int errorIndex = 0;

  private final boolean traceOn;// 输出跟踪日志

  public ParserContext(String text, boolean traceOn) {
    this.text = text;
    this.traceOn = traceOn;
    index = 0;
  }

  public void push(String rulename) {
    push(rulename, "");
  }

  public void push(String rulename, String trace) {
    callStack.push(rulename);
    startStack.push(new Integer(index));

    if (traceOn) {
      System.out.println("-> " + ++level + ": " + rulename + "(" + (trace != null ? trace : "") + ")");
      System.out.println(index + ": " + text.substring(index, index + 10 > text.length() ? text.length() : index + 10).replaceAll("[\\x00-\\x1F]", " "));
    }
  }

  public void pop(String function, boolean result) {
    Integer start = startStack.pop();
    callStack.pop();

    if (traceOn) {
      System.out.println(
        "<- " + level-- + 
        ": " + function + 
        "(" + (result ? "true" : "false") + 
        ",s=" + start + 
        ",l=" + (index - start) + 
        ",e=" + errorIndex + ")");
    }

    if (!result) {
      if (index > errorIndex) {
        errorIndex = index;
        errorStack = new Stack<String>();
        errorStack.addAll(callStack);
      }
      else if (index == errorIndex && errorStack.isEmpty()) {
        errorStack = new Stack<String>();
        errorStack.addAll(callStack);
      }
    }
    else {
      if (index > errorIndex) errorIndex = 0;
    }
  }

  public Stack<String> getErrorStack() {
    return errorStack;
  }

  public int getErrorIndex() {
    return errorIndex;
  }
}

/* -----------------------------------------------------------------------------
 * eof
 * -----------------------------------------------------------------------------
 */
