package box;

import static org.junit.Assert.*;

import org.junit.Test;

import box.boxclass;

public class ConcateTest {

	@Test
		public void testConcatenate() {
			// boxclass test = new boxclass();
			String result = boxclass.concatenate("one", "two");
			assertEquals("one two", result);
	}

}