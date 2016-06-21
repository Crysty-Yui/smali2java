/* -----------------------------------------------------------------------------
 * Rule.java
 * -----------------------------------------------------------------------------
 *
 * Producer : com.parse2.aparse.Parser 2.3
 * Produced : Fri Apr 12 10:40:21 MUT 2013
 *
 * -----------------------------------------------------------------------------
 */

package com.litecoding.smali2java.parser;

import java.util.ArrayList;

public abstract class Rule {

	public final String spelling;
	public final ArrayList<Rule> rules = new ArrayList<Rule>();

	protected Rule(String spelling, ArrayList<Rule> rules) {
		this.spelling = spelling;
		if (rules != null)
			this.rules.addAll(rules);
	}

	@Override
	public String toString() {
		return spelling;
	}

	@Override
	public boolean equals(Object object) {
		return object instanceof Rule && spelling.equals(((Rule) object).spelling);
	}

	@Override
	public int hashCode() {
		return spelling.hashCode();
	}

	public int compareTo(Rule rule) {
		return spelling.compareTo(rule.spelling);
	}

	public abstract Object accept(Visitor visitor);
}

/* -----------------------------------------------------------------------------
 * eof
 * -----------------------------------------------------------------------------
 */
