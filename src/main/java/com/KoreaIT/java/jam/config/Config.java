package com.KoreaIT.java.jam.config;

import java.io.IOException;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.KoreaIT.java.jam.util.DBUtil;
import com.KoreaIT.java.jam.util.SecSql;

public class Config {
	public static String getDBUrl() {
		return "jdbc:mysql://127.0.0.1:3306/JSPAM?useUnicode=true&characterEncoding=utf8&autoReconnect=true&serverTimezone=Asia/Seoul&useOldAliasMetadataBehavior=true&zeroDateTimeNehavior=convertToNull";
	}

	public static String getDBUser() {
		return "root";
	}

	public static String getDBPassword() {
		return "";
	}

	public static String getDBDriverClassName() {
		return "com.mysql.jdbc.Driver";
	}

}