package com.yul.mapper;

import com.yul.pojo.Classt;

public interface ClasstMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pm_class
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(String id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pm_class
     *
     * @mbggenerated
     */
    int insert(Classt record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pm_class
     *
     * @mbggenerated
     */
    int insertSelective(Classt record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pm_class
     *
     * @mbggenerated
     */
    Classt selectByPrimaryKey(String id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pm_class
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(Classt record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pm_class
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(Classt record);
}