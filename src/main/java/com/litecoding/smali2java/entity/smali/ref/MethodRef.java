package com.litecoding.smali2java.entity.smali.ref;

import java.util.LinkedList;
import java.util.List;

import com.litecoding.smali2java.entity.smali.Param;

public final class MethodRef extends SmaliCodeEntity {

	private String className;
	private boolean isConstructor = false;
	private List<Param> params = new LinkedList<Param>();
	private String returnType;

	public String getClassName() {
		return className;
	}

	public void setClassName(String className) {
		this.className = className;
	}

	public boolean isConstructor() {
		return isConstructor;
	}

	public void setConstructor(boolean isConstructor) {
		this.isConstructor = isConstructor;
	}

	public List<Param> getParams() {
		return params;
	}

	public void addParam(Param param) {
		this.params.add(param);
	}

	public String getReturnType() {
		return returnType;
	}

	public void setReturnType(String returnType) {
		this.returnType = returnType;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append(className);
		builder.append(" -> ");

		if (isConstructor) {
			builder.append("(constructor) ");
		}

		builder.append(name);

		builder.append(" ( ");
		for (Param param : params) {
			builder.append(param.toString());
			builder.append(" ");
		}
		builder.append("):");
		builder.append(returnType);
		return builder.toString();
	}
}
