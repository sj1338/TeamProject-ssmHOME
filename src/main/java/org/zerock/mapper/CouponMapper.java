package org.zerock.mapper;

import org.zerock.domain.CouponVO;

public interface CouponMapper {
	
	public int insert(CouponVO vo);
	
	public Integer check(CouponVO vo);
}
