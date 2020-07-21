package org.zerok.persistance;

import static org.junit.Assert.fail;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import java.io.Console;
import java.sql.Connection;
import java.sql.DriverManager;

import javax.swing.plaf.metal.OceanTheme;

import org.junit.Test;

import lombok.extern.java.Log;
import lombok.extern.log4j.Log4j;

@Log4j
public class JDBCTests {
static {
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		
	}catch (Exception e) {
		// TODO: handle exception
		e.printStackTrace();
	}
}
@Test
public void testConnection() {
	try(Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","book_ex","book_ex")){
log.info(con);
	}catch (Exception e) {
		// TODO: handle exception
		fail(e.getMessage());
	}
}
}
