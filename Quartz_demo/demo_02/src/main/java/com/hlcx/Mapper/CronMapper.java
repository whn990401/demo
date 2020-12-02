package com.hlcx.Mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Service;

@Mapper
public interface CronMapper {
    @Select("select cron from cron where cron_id='1'")
    public String getCron();
}
