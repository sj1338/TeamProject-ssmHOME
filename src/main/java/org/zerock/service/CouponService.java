package org.zerock.service;

import org.zerock.domain.CouponVO;

public interface CouponService {
	
	public int register(CouponVO vo);
	
	public int duplicateCheck(CouponVO vo);
}
