package com.litecoding.smali2java.builder;

import java.util.ArrayList;

import com.litecoding.smali2java.entity.smali.EntityFactory;
import com.litecoding.smali2java.entity.smali.ref.Instruction;
import com.litecoding.smali2java.entity.smali.ref.Label;
import com.litecoding.smali2java.entity.smali.ref.SmaliCodeEntity;
import com.litecoding.smali2java.entity.smali.ref.Value;
import com.litecoding.smali2java.parser.*;
import com.litecoding.smali2java.parser.cmd.*;
import com.litecoding.smali2java.parser.cmd.and7or7xor.and.Rule_cmdAndInt;
import com.litecoding.smali2java.parser.cmd.and7or7xor.and.Rule_cmdAndInt2addr;
import com.litecoding.smali2java.parser.cmd.and7or7xor.and.Rule_cmdAndIntLit16;
import com.litecoding.smali2java.parser.cmd.and7or7xor.and.Rule_cmdAndIntLit8;
import com.litecoding.smali2java.parser.cmd.and7or7xor.and.Rule_cmdAndLong;
import com.litecoding.smali2java.parser.cmd.and7or7xor.and.Rule_cmdAndLong2addr;
import com.litecoding.smali2java.parser.cmd.and7or7xor.or.Rule_cmdOrInt;
import com.litecoding.smali2java.parser.cmd.and7or7xor.or.Rule_cmdOrInt2addr;
import com.litecoding.smali2java.parser.cmd.and7or7xor.or.Rule_cmdOrIntLit16;
import com.litecoding.smali2java.parser.cmd.and7or7xor.or.Rule_cmdOrIntLit8;
import com.litecoding.smali2java.parser.cmd.and7or7xor.or.Rule_cmdOrLong;
import com.litecoding.smali2java.parser.cmd.and7or7xor.or.Rule_cmdOrLong2addr;
import com.litecoding.smali2java.parser.cmd.and7or7xor.xor.Rule_cmdXorInt;
import com.litecoding.smali2java.parser.cmd.and7or7xor.xor.Rule_cmdXorInt2addr;
import com.litecoding.smali2java.parser.cmd.and7or7xor.xor.Rule_cmdXorIntLit16;
import com.litecoding.smali2java.parser.cmd.and7or7xor.xor.Rule_cmdXorIntLit8;
import com.litecoding.smali2java.parser.cmd.and7or7xor.xor.Rule_cmdXorLong;
import com.litecoding.smali2java.parser.cmd.and7or7xor.xor.Rule_cmdXorLong2addr;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddDouble;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddDouble2addr;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddFloat;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddFloat2addr;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddInt;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddInt2addr;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddIntLit16;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddIntLit8;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddLong;
import com.litecoding.smali2java.parser.cmd.asmd.add.Rule_cmdAddLong2addr;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivDouble;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivDouble2addr;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivFloat;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivFloat2addr;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivInt;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivInt2addr;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivIntLit16;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivIntLit8;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivLong;
import com.litecoding.smali2java.parser.cmd.asmd.div.Rule_cmdDivLong2addr;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulDouble;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulDouble2addr;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulFloat;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulFloat2addr;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulInt;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulInt2addr;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulIntLit16;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulIntLit8;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulLong;
import com.litecoding.smali2java.parser.cmd.asmd.mul.Rule_cmdMulLong2addr;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubDouble;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubDouble2addr;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubFloat;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubFloat2addr;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubInt;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubInt2addr;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubLong;
import com.litecoding.smali2java.parser.cmd.asmd.sub.Rule_cmdSubLong2addr;
import com.litecoding.smali2java.parser.cmd.cmp.Rule_cmdCmpLong;
import com.litecoding.smali2java.parser.cmd.cmp.Rule_cmdCmpgDouble;
import com.litecoding.smali2java.parser.cmd.cmp.Rule_cmdCmpgFloat;
import com.litecoding.smali2java.parser.cmd.cmp.Rule_cmdCmplDouble;
import com.litecoding.smali2java.parser.cmd.cmp.Rule_cmdCmplFloat;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConst;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConst16;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConst4;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstClass;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstHigh16;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstString;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstStringJumbo;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstWide;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstWide16;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstWide32;
import com.litecoding.smali2java.parser.cmd.constz.Rule_cmdConstWideHigh16;
import com.litecoding.smali2java.parser.cmd.get7put.aget.Rule_cmdAget;
import com.litecoding.smali2java.parser.cmd.get7put.aget.Rule_cmdAgetBoolean;
import com.litecoding.smali2java.parser.cmd.get7put.aget.Rule_cmdAgetByte;
import com.litecoding.smali2java.parser.cmd.get7put.aget.Rule_cmdAgetChar;
import com.litecoding.smali2java.parser.cmd.get7put.aget.Rule_cmdAgetObject;
import com.litecoding.smali2java.parser.cmd.get7put.aget.Rule_cmdAgetShort;
import com.litecoding.smali2java.parser.cmd.get7put.aget.Rule_cmdAgetWide;
import com.litecoding.smali2java.parser.cmd.get7put.aput.Rule_cmdAput;
import com.litecoding.smali2java.parser.cmd.get7put.aput.Rule_cmdAputBoolean;
import com.litecoding.smali2java.parser.cmd.get7put.aput.Rule_cmdAputByte;
import com.litecoding.smali2java.parser.cmd.get7put.aput.Rule_cmdAputChar;
import com.litecoding.smali2java.parser.cmd.get7put.aput.Rule_cmdAputObject;
import com.litecoding.smali2java.parser.cmd.get7put.aput.Rule_cmdAputShort;
import com.litecoding.smali2java.parser.cmd.get7put.aput.Rule_cmdAputWide;
import com.litecoding.smali2java.parser.cmd.get7put.iget.Rule_cmdIget;
import com.litecoding.smali2java.parser.cmd.get7put.iget.Rule_cmdIgetBoolean;
import com.litecoding.smali2java.parser.cmd.get7put.iget.Rule_cmdIgetByte;
import com.litecoding.smali2java.parser.cmd.get7put.iget.Rule_cmdIgetChar;
import com.litecoding.smali2java.parser.cmd.get7put.iget.Rule_cmdIgetObject;
import com.litecoding.smali2java.parser.cmd.get7put.iget.Rule_cmdIgetShort;
import com.litecoding.smali2java.parser.cmd.get7put.iget.Rule_cmdIgetWide;
import com.litecoding.smali2java.parser.cmd.get7put.iput.Rule_cmdIput;
import com.litecoding.smali2java.parser.cmd.get7put.iput.Rule_cmdIputBoolean;
import com.litecoding.smali2java.parser.cmd.get7put.iput.Rule_cmdIputByte;
import com.litecoding.smali2java.parser.cmd.get7put.iput.Rule_cmdIputChar;
import com.litecoding.smali2java.parser.cmd.get7put.iput.Rule_cmdIputObject;
import com.litecoding.smali2java.parser.cmd.get7put.iput.Rule_cmdIputShort;
import com.litecoding.smali2java.parser.cmd.get7put.iput.Rule_cmdIputWide;
import com.litecoding.smali2java.parser.cmd.get7put.sget.Rule_cmdSget;
import com.litecoding.smali2java.parser.cmd.get7put.sget.Rule_cmdSgetBoolean;
import com.litecoding.smali2java.parser.cmd.get7put.sget.Rule_cmdSgetByte;
import com.litecoding.smali2java.parser.cmd.get7put.sget.Rule_cmdSgetChar;
import com.litecoding.smali2java.parser.cmd.get7put.sget.Rule_cmdSgetObject;
import com.litecoding.smali2java.parser.cmd.get7put.sget.Rule_cmdSgetShort;
import com.litecoding.smali2java.parser.cmd.get7put.sget.Rule_cmdSgetWide;
import com.litecoding.smali2java.parser.cmd.get7put.sput.Rule_cmdSput;
import com.litecoding.smali2java.parser.cmd.get7put.sput.Rule_cmdSputBoolean;
import com.litecoding.smali2java.parser.cmd.get7put.sput.Rule_cmdSputByte;
import com.litecoding.smali2java.parser.cmd.get7put.sput.Rule_cmdSputChar;
import com.litecoding.smali2java.parser.cmd.get7put.sput.Rule_cmdSputObject;
import com.litecoding.smali2java.parser.cmd.get7put.sput.Rule_cmdSputShort;
import com.litecoding.smali2java.parser.cmd.get7put.sput.Rule_cmdSputWide;
import com.litecoding.smali2java.parser.cmd.gotoz.Rule_cmdGoto;
import com.litecoding.smali2java.parser.cmd.gotoz.Rule_cmdGoto16;
import com.litecoding.smali2java.parser.cmd.gotoz.Rule_cmdGoto32;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfEq;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfEqz;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfGe;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfGez;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfGt;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfGtz;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfLe;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfLez;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfLt;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfLtz;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfNe;
import com.litecoding.smali2java.parser.cmd.ifz.Rule_cmdIfNez;
import com.litecoding.smali2java.parser.cmd.int3long2.shl.Rule_cmdShlInt;
import com.litecoding.smali2java.parser.cmd.int3long2.shl.Rule_cmdShlInt2addr;
import com.litecoding.smali2java.parser.cmd.int3long2.shl.Rule_cmdShlIntLit8;
import com.litecoding.smali2java.parser.cmd.int3long2.shl.Rule_cmdShlLong;
import com.litecoding.smali2java.parser.cmd.int3long2.shl.Rule_cmdShlLong2addr;
import com.litecoding.smali2java.parser.cmd.int3long2.shr.Rule_cmdShrInt;
import com.litecoding.smali2java.parser.cmd.int3long2.shr.Rule_cmdShrInt2addr;
import com.litecoding.smali2java.parser.cmd.int3long2.shr.Rule_cmdShrIntLit8;
import com.litecoding.smali2java.parser.cmd.int3long2.shr.Rule_cmdShrLong;
import com.litecoding.smali2java.parser.cmd.int3long2.shr.Rule_cmdShrLong2addr;
import com.litecoding.smali2java.parser.cmd.int3long2.ushr.Rule_cmdUshrInt;
import com.litecoding.smali2java.parser.cmd.int3long2.ushr.Rule_cmdUshrInt2addr;
import com.litecoding.smali2java.parser.cmd.int3long2.ushr.Rule_cmdUshrIntLit8;
import com.litecoding.smali2java.parser.cmd.int3long2.ushr.Rule_cmdUshrLong;
import com.litecoding.smali2java.parser.cmd.int3long2.ushr.Rule_cmdUshrLong2addr;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeDirect;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeDirectRange;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeInterface;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeInterfaceRange;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeStatic;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeStaticRange;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeSuper;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeSuperRange;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeVirtual;
import com.litecoding.smali2java.parser.cmd.invoke.Rule_cmdInvokeVirtualRange;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMove;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMove16;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveException;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveFrom16;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveObject;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveObject16;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveObjectFrom16;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveResult;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveResultObject;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveResultWide;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveWide;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveWide16;
import com.litecoding.smali2java.parser.cmd.move.Rule_cmdMoveWideFrom16;
import com.litecoding.smali2java.parser.cmd.neg.Rule_cmdNegDouble;
import com.litecoding.smali2java.parser.cmd.neg.Rule_cmdNegFloat;
import com.litecoding.smali2java.parser.cmd.neg.Rule_cmdNegInt;
import com.litecoding.smali2java.parser.cmd.neg.Rule_cmdNegLong;
import com.litecoding.smali2java.parser.cmd.newz.Rule_cmdNewArray;
import com.litecoding.smali2java.parser.cmd.newz.Rule_cmdNewInstance;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemDouble;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemDouble2addr;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemFloat;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemFloat2addr;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemInt;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemInt2addr;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemIntLit16;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemIntLit8;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemLong;
import com.litecoding.smali2java.parser.cmd.rem.Rule_cmdRemLong2addr;
import com.litecoding.smali2java.parser.cmd.returnz.Rule_cmdReturn;
import com.litecoding.smali2java.parser.cmd.returnz.Rule_cmdReturnObject;
import com.litecoding.smali2java.parser.cmd.returnz.Rule_cmdReturnVoid;
import com.litecoding.smali2java.parser.cmd.returnz.Rule_cmdReturnWide;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdDoubleToFloat;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdDoubleToInt;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdDoubleToLong;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdFloatToDouble;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdFloatToInt;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdFloatToLong;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdIntToByte;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdIntToChar;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdIntToDouble;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdIntToFloat;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdIntToLong;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdIntToShort;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdLongToDouble;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdLongToFloat;
import com.litecoding.smali2java.parser.cmd.to.Rule_cmdLongToInt;
import com.litecoding.smali2java.parser.method.MethodParamRule;
import com.litecoding.smali2java.parser.method.Rule_methodLocal;
import com.litecoding.smali2java.parser.smali.Rule_codeRegister;
import com.litecoding.smali2java.parser.smali.Rule_codeRegister64;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterGroup;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterP;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterP64;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterRet;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterRet64;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterV;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterV64;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterV64Dst;
import com.litecoding.smali2java.parser.smali.Rule_codeRegisterVDst;
import com.litecoding.smali2java.parser.smali.Rule_intValue;
import com.litecoding.smali2java.parser.smali.Rule_listSeparator;
import com.litecoding.smali2java.parser.smali.Rule_optPadding;
import com.litecoding.smali2java.parser.smali.Rule_padding;
import com.litecoding.smali2java.parser.smali.Rule_smaliClassRef;
import com.litecoding.smali2java.parser.smali.Rule_smaliFieldRef;
import com.litecoding.smali2java.parser.smali.Rule_smaliMethodRef;
import com.litecoding.smali2java.parser.smali.Rule_strValue;
import com.litecoding.smali2java.parser.smali.Rule_todoStubLine;


public abstract class BasicCommandsBuilder extends BasicSmaliBuilder {

	@Override
	public Object visit(Rule_cmdAny rule) {
		//this rule should have the only child rule
		return rule.rules.get(0).accept(this);
	}
	
	@Override
	public Object visit(Rule_codeLabel rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: A
	 */
	@Override
	public Object visit(Rule_cmdAddFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddFloat2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddDouble2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddIntLit16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAddLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdAget rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAgetBoolean rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAgetByte rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAgetChar rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAgetObject rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAgetShort rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAgetWide rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAndInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAndInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAndIntLit16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAndIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAndLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAndLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdAput rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAputBoolean rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAputByte rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAputChar rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAputObject rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAputShort rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdAputWide rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdArrayLength rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: C
	 */
	@Override
	public Object visit(Rule_cmdCheckCast rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdCmpgDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdCmpgFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdCmplDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdCmplFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdCmpLong rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConst rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConst16 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConst4 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstClass rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstHigh16 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstString rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstStringJumbo rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstWide rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstWide16 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstWide32 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdConstWideHigh16 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: D
	 */
	@Override
	public Object visit(Rule_cmdDivFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivFloat2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivDouble2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivIntLit16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDivLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDoubleToFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDoubleToInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdDoubleToLong rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: F
	 */
	@Override
	public Object visit(Rule_cmdFillArrayData rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdFilledNewArray rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdFilledNewArrayRange rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdFloatToDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdFloatToInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdFloatToLong rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: G
	 */
	@Override
	public Object visit(Rule_cmdGoto rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdGoto16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdGoto32 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: I
	 */
	@Override
	public Object visit(Rule_cmdIfEq rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIfEqz rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIfGe rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIfGez rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIfGt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIfGtz rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIfLe rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIfLez rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIfLt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIfLtz rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIfNe rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIfNez rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIget rule) {	
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIgetBoolean rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIgetByte rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIgetChar rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIgetShort rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIgetObject rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIgetWide rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInstanceOf rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIntToByte rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIntToChar rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIntToDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIntToFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIntToLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIntToShort rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeDirect rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeDirectRange rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeInterface rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeInterfaceRange rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeStatic rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeStaticRange rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeSuper rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdInvokeSuperRange rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdInvokeVirtual rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdInvokeVirtualRange rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIput rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIputBoolean rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIputByte rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIputChar rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdIputObject rule)
	{
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIputShort rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdIputWide rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: L
	 */
	@Override
	public Object visit(Rule_cmdLongToDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdLongToFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdLongToInt rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: M
	 */
	@Override
	public Object visit(Rule_cmdMonitorEnter rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMonitorExit rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdMove rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdMove16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveException rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveFrom16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveObject rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveObject16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveObjectFrom16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveResult rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveResultObject rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdMoveResultWide rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveWide rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveWide16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMoveWideFrom16 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdMulFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulFloat2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulDouble2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulIntLit16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdMulLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: N
	 */
	@Override
	public Object visit(Rule_cmdNegDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdNegFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdNegInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdNegLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdNewArray rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdNewInstance rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdNop rule) {		
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdNotInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdNotLong rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: O
	 */
	@Override
	public Object visit(Rule_cmdOrInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdOrInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdOrIntLit16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdOrIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdOrLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdOrLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: P
	 */
	@Override
	public Object visit(Rule_cmdPackedSwitch rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: R
	 */
	@Override
	public Object visit(Rule_cmdRemFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemFloat2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemDouble2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemIntLit16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRemLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdReturn rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdReturnObject rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdReturnVoid rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdReturnWide rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdRsubInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdRsubIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: S
	 */
	@Override
	public Object visit(Rule_cmdSget rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSgetBoolean rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSgetByte rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSgetChar rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdSgetObject rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdSgetShort rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSgetWide rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShlInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShlInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShlIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShlLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShlLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShrInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShrInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShrIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShrLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdShrLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdSparseSwitch rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSput rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSputBoolean rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSputByte rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSputChar rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdSputObject rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	@Override
	public Object visit(Rule_cmdSputShort rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSputWide rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubFloat rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubFloat2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubDouble rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubDouble2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdSubLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: T
	 */
	@Override
	public Object visit(Rule_cmdThrow rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: U
	 */
	@Override
	public Object visit(Rule_cmdUshrInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdUshrInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdUshrIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdUshrLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdUshrLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}
	
	/*
	 * Commands: X
	 */
	@Override
	public Object visit(Rule_cmdXorInt rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdXorInt2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdXorIntLit16 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdXorIntLit8 rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdXorLong rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_cmdXorLong2addr rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(MethodParamRule rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_methodLocal rule) {
		return generateCmdFromRules(rule.rules);
	}

	@Override
	public Object visit(Rule_methodLine rule) {
		return generateCmdFromRules(rule.rules);
	}

	/*
	 * Internal methods
	 */
	private Object generateCmdFromRules(ArrayList<Rule> rules) {
		Instruction command = null;
		
		boolean cmdDetermined = false;
		for(Rule innerRule : rules) {
			if(innerRule instanceof Rule_padding ||
				innerRule instanceof Rule_optPadding || 
				innerRule instanceof Rule_listSeparator)
				continue;
			
			if(innerRule instanceof Rule_codeLabel) {
					Label innerLabel = EntityFactory.createLabel(innerRule.rules.get(1).spelling);
					command.addArgument(innerLabel);
			} else if(innerRule instanceof Terminal_StringValue) {
				if(!cmdDetermined) {
					cmdDetermined = true;
					command = EntityFactory.createInstruction(innerRule.spelling, null);
				}				
			} else if(innerRule instanceof Rule_codeRegisterV ||
					innerRule instanceof Rule_codeRegisterVDst ||
					innerRule instanceof Rule_codeRegisterP ||
					innerRule instanceof Rule_codeRegister ||
					innerRule instanceof Rule_codeRegisterV64 ||
					innerRule instanceof Rule_codeRegisterV64Dst ||
					innerRule instanceof Rule_codeRegisterP64 ||
					innerRule instanceof Rule_codeRegister64 ||
					innerRule instanceof Rule_codeRegisterRet ||
					innerRule instanceof Rule_codeRegisterRet64 ||
					innerRule instanceof Rule_codeRegisterGroup ||
					innerRule instanceof Rule_smaliClassRef ||
					innerRule instanceof Rule_smaliFieldRef ||
					innerRule instanceof Rule_smaliMethodRef) {
				command.getArguments().add((SmaliCodeEntity)innerRule.accept(this));
			}
			//
			else if(innerRule instanceof Rule_intValue || innerRule instanceof Rule_strValue) {
				Value innerValue = new Value();
				innerValue.setName(innerRule.spelling);
				command.getArguments().add(innerValue);
			} else if(innerRule instanceof Rule_todoStubLine) {
				System.err.println("Warning: " + command.getName() + " is not fully supported");
			}
		}
				
		return command;
	}
}
