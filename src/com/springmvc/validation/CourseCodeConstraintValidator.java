package com.springmvc.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator implements ConstraintValidator<CourseCode, String> {

	private String coursePrefix;

	@Override
	public void initialize(CourseCode arg0) {
		coursePrefix = arg0.value();
	}

	@Override
	public boolean isValid(String arg0, ConstraintValidatorContext arg1) {

		boolean res;
		if (arg0 != null)
			res = arg0.startsWith(coursePrefix);
		else
			res = true;
		return res;
	}

}
