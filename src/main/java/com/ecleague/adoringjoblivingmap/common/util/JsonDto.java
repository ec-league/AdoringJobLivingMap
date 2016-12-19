package com.ecleague.adoringjoblivingmap.common.util;

/**
 * Created by yun.li on 2016/12/19.
 */
public class JsonDto {
    private int retCode;
    private String retMessage;
    private Object result;

    public JsonDto(Object result){
        this.retCode = JsonDtoFlag.SUCCESS_CODE;
        if(result != null){
            this.result = result;
        }
        this.retMessage = JsonDtoFlag.SUCCESS_MESSAGE;
    }

    public JsonDto formSuccessJsonDto(){
        this.retCode = JsonDtoFlag.SUCCESS_CODE;
        this.retMessage = JsonDtoFlag.SUCCESS_MESSAGE;
        return this;
    }

    public JsonDto formFailureJsonDto(Exception ex){
        this.retCode = JsonDtoFlag.FAILURE_CODE;
        this.retMessage = ex.getMessage();
        return this;
    }

    public JsonDto(int returnCode,String returnMessage,Object result){
        this.retCode = returnCode;
        this.retMessage = returnMessage;
        this.result = result;
    }
}
