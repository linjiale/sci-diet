package com.scidiet.scidiet.dto;

import java.io.Serializable;

/**
 * File name：BaseJsonResponse
 * Author: Administrator
 * Description：JSON基础结构，包含响应码和响应消息，反馈给前台页面
 * Modify History:
 */
public class BaseJsonResponse implements Serializable, Cloneable {

    private String returnCode;//响应代码
    private String errorMessage;//错误消息
    private Object obj;

    public BaseJsonResponse() {
        this.returnCode = "";
        this.errorMessage = "";
    }


    public String getReturnCode() {
        return returnCode;
    }

    public void setReturnCode(String returnCode) {
        this.returnCode = returnCode;
    }

    public String getErrorMessage() {
        return errorMessage;
    }

    public void setErrorMessage(String errorMessage) {
        this.errorMessage = errorMessage;
    }

    public Object getObj() {
        return obj;
    }

    public void setObj(Object obj) {
        this.obj = obj;
    }
}
