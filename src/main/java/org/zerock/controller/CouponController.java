package org.zerock.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.zerock.service.CouponService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@RestController
@RequestMapping("/coupon")
@Log4j
@AllArgsConstructor
public class CouponController {
	
	private CouponService couponService;
	
	
}
