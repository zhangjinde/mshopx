package com.gxkj.common.exceptions;

import com.gxkj.common.dto.ValidateDescDto;

import java.util.List;

/**
 * 自定义异常
 */
public class ValidateException extends Exception {

    private static final long serialVersionUID = -805682672076227914L;

    private boolean single = true;//默认返回一条错误就好

    private ValidateDescDto validateDescDto = null;

    private List<ValidateDescDto> validateDescDtos = null;

    public ValidateException(ValidateDescDto validateDescDto){
         super();
         this.validateDescDto = validateDescDto;
    }
    public ValidateException(List<ValidateDescDto> validateDescDtos){
        super();
        this.validateDescDtos = validateDescDtos;
        this.single = false;
    }

    public boolean isSingle() {
        return single;
    }

    public void setSingle(boolean single) {
        this.single = single;
    }

    public ValidateDescDto getValidateDescDto() {
        return validateDescDto;
    }

    public void setValidateDescDto(ValidateDescDto validateDescDto) {
        this.validateDescDto = validateDescDto;
    }

    public List<ValidateDescDto> getValidateDescDtos() {
        return validateDescDtos;
    }

    public void setValidateDescDtos(List<ValidateDescDto> validateDescDtos) {
        this.validateDescDtos = validateDescDtos;
    }
}
