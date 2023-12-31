package com.t0728.utils;

import org.apache.commons.lang3.StringUtils;

import javax.servlet.http.HttpServletRequest;

/**
 * 乐字节：专注线上IT培训
 * 答疑老师微信：lezijie
 */
public class LoginUserUtil {

    /**
     * 从cookie中获取userId
     *
     *
     * 乐字节：专注线上IT培训
     * 答疑老师微信：lezijie
     * @param request
     * @return int
     */
    public static int releaseUserIdFromCookie(HttpServletRequest request) {
        String userIdString = CookieUtil.getCookieValue(request, "userIdStr");
        if (StringUtils.isBlank(userIdString)) {
            return 0;
        }
        Integer userId = UserIDBase64.decoderUserID(userIdString);
        return userId;
    }
}
