package com.example.app.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.app.model.MonthExp;

@Mapper
public interface MonthExpMapper {
	List<MonthExp> selectAll();
	
	
}
