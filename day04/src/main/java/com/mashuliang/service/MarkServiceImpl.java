package com.mashuliang.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mashuliang.dao.MarkMapper;
import com.mashuliang.domain.Mark;

@Service
public class MarkServiceImpl implements MarkService {
	
	@Autowired
	private MarkMapper mapper;

	@Override
	public List<Mark> list() {
		// TODO Auto-generated method stub
		return mapper.list();
	}

}
