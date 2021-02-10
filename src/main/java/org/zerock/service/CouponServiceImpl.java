package org.zerock.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.CouponVO;
import org.zerock.mapper.CouponMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class CouponServiceImpl implements CouponService {
	
	@Setter(onMethod_ = @Autowired)
	private CouponMapper couponMapper;

	@Override
	public int register(CouponVO vo) {
		return couponMapper.insert(vo);
	}

	@Override
	public int duplicateCheck(CouponVO vo) {
		return couponMapper.check(vo);
	}
}

