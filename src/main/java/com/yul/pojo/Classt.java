package com.yul.pojo;

public class Classt {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pm_class.id
     *
     * @mbggenerated
     */
    private String id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pm_class.name
     *
     * @mbggenerated
     */
    private String name;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pm_class.major_id
     *
     * @mbggenerated
     */
    private String majorId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pm_class.amount
     *
     * @mbggenerated
     */
    private Integer amount;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pm_class.id
     *
     * @return the value of pm_class.id
     *
     * @mbggenerated
     */
    public String getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pm_class.id
     *
     * @param id the value for pm_class.id
     *
     * @mbggenerated
     */
    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pm_class.name
     *
     * @return the value of pm_class.name
     *
     * @mbggenerated
     */
    public String getName() {
        return name;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pm_class.name
     *
     * @param name the value for pm_class.name
     *
     * @mbggenerated
     */
    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pm_class.major_id
     *
     * @return the value of pm_class.major_id
     *
     * @mbggenerated
     */
    public String getMajorId() {
        return majorId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pm_class.major_id
     *
     * @param majorId the value for pm_class.major_id
     *
     * @mbggenerated
     */
    public void setMajorId(String majorId) {
        this.majorId = majorId == null ? null : majorId.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pm_class.amount
     *
     * @return the value of pm_class.amount
     *
     * @mbggenerated
     */
    public Integer getAmount() {
        return amount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pm_class.amount
     *
     * @param amount the value for pm_class.amount
     *
     * @mbggenerated
     */
    public void setAmount(Integer amount) {
        this.amount = amount;
    }
}