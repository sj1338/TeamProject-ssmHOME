package org.zerock.service;

import org.zerock.domain.MemberVO;
import org.zerock.mapper.MemberMapper;

public class MemberServiceImpl implements MemberService {
	
	private MemberMapper mapper;
	
	@Override
	public void register(MemberVO member) {
		mapper.insertSelectKey(member);
		
	}

}
