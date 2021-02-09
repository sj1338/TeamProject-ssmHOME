package org.zerock.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.zerock.domain.CouponVO;
import org.zerock.service.CouponService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@RestController
@RequestMapping("/coupon")
@Log4j
@AllArgsConstructor
public class CouponController {
	
	private CouponService couponService;
	
	@PostMapping(value="/new")
	public ResponseEntity<String> create(@RequestBody CouponVO vo) {
		
		log.info("vo: " + vo);
		
		int insertCount = couponService.register(vo);
		
		log.info("count: " + insertCount);
		
		if (insertCount == 1) {
			return new ResponseEntity<> ("success", HttpStatus.OK);		
		} else {
			return new ResponseEntity<> (HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}
	
	
}
