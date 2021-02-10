package org.zerock.controller;

import javax.servlet.http.HttpSession;

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

	@PostMapping(value = "/new")
	public ResponseEntity<String> create(@RequestBody CouponVO vo, HttpSession session) {
		
		//로그인시 authUser에 세션 값이 들어왔을때
		/*
		 * MemberVO user = (memberVO) session.getAttribute(authUser);
		 * 
		 * // 로그인이 안되었을 때
		 * 
		 * //authUser가 세션에 포함되어있다는 가정 if (authUser != null) { boolean login = true;
		 * 
		 * if (!login) { return new ResponseEntity<>(HttpStatus.FORBIDDEN); } }
		 */
		
		/*로그인이 되었을때,
		로그인 쿠폰을 받을거고,
		
		하고싶은 건,
		로그인 memeber가 해당 쿠폰을 받았는 지*/
		
		

		log.info("vo: " + vo);

		Integer checkCount = couponService.duplicateCheck(vo);
		
		log.info("count: " + checkCount);
		
		if (checkCount == null) {
			int insertCount = couponService.register(vo);
			
			log.info("count: " + insertCount);
			
			if (insertCount == 1) {
				// 잘 들어 갔을 때
				return new ResponseEntity<>("success", HttpStatus.OK);
			} else {
				// 안 들어 갔을 때
				return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
			}
		}
		return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);

	}

}
