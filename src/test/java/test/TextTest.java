package test;

import org.junit.Test;

import com.litecoding.smali2java.SmaliClassBuilder;
import com.litecoding.smali2java.parser.ParserContext;
import com.litecoding.smali2java.parser.Rule;
import com.litecoding.smali2java.parser.text.Rule_ALPHA;
import com.litecoding.smali2java.parser.text.Rule_COLON;
import com.litecoding.smali2java.parser.text.Rule_COMMA;
import com.litecoding.smali2java.parser.text.Rule_CR;
import com.litecoding.smali2java.parser.text.Rule_CRLF;
import com.litecoding.smali2java.parser.text.Rule_DIGIT;
import com.litecoding.smali2java.parser.text.Rule_DOT;
import com.litecoding.smali2java.parser.text.Rule_EQ;
import com.litecoding.smali2java.parser.text.Rule_HASH;
import com.litecoding.smali2java.parser.text.Rule_HEXDIG;
import com.litecoding.smali2java.parser.text.Rule_HTAB;
import com.litecoding.smali2java.parser.text.Rule_LF;
import com.litecoding.smali2java.parser.text.Rule_QUOT;
import com.litecoding.smali2java.parser.text.Rule_SEMICOLON;
import com.litecoding.smali2java.parser.text.Rule_SP;
import com.litecoding.smali2java.parser.text.Rule_UNDERSCORE;
import com.litecoding.smali2java.parser.text.Rule_VCHAR;

import junit.framework.Assert;

public class TextTest {

	@Test
	public void testALPHA() {
		String line = "a";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_ALPHA.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testCOLON() {
		String line = ":";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_COLON.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testCOMMA() {
		String line = ",";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_COMMA.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testCR() {
		String line = "\r";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_CR.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testCRLF() {
		String line = "\r\n";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_CRLF.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testDIGIT() {
		String line = "0";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_DIGIT.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testDOT() {
		String line = ".";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_DOT.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testEQ() {
		String line = "=";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_EQ.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testHASH() {
		String line = "#";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_HASH.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testHEXDIG() {
		String line = "A";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_HEXDIG.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testHTAB() {
		String line = "\t";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_HTAB.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testLF() {
		String line = "\n";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_LF.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testQUOT() {
		String line = "\"";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_QUOT.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testSEMICOLON() {
		String line = ";";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_SEMICOLON.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testSP() {
		String line = " ";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_SP.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testUNDERSCOPE() {
		String line = "_";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_UNDERSCORE.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}

	@Test
	public void testVCHAR() {
		String line = "&";
		ParserContext context = new ParserContext(line, true);
		Rule rule = Rule_VCHAR.parse(context);
		if (rule == null) {
			throw new RuntimeException();
		}
		Assert.assertEquals(line, rule.accept(new SmaliClassBuilder()));
	}
}
