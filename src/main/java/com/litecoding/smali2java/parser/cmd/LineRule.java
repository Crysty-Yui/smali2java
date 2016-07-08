package com.litecoding.smali2java.parser.cmd;

import java.util.ArrayList;

import com.litecoding.smali2java.parser.Rule;

public abstract class LineRule extends Rule {

	protected LineRule(String spelling, ArrayList<Rule> rules) {
		super(spelling, rules);
		System.out.println(rules);
	}
}
