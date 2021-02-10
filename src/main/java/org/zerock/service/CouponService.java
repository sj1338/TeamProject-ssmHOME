package org.zerock.service;

import org.zerock.domain.CouponVO;

public interface CouponService {
	
	public int register(CouponVO vo);
	
	public Integer duplicateCheck(CouponVO vo);
}
