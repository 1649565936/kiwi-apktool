.class public abstract synthetic Lnk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()[I
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, LPv1;->c(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "AuthBindingError"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "AuthSecurityError"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "ProfileUpgradeError"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "GPlusInterstitial"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "GPlusInvalidChar"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "GPlusNickname"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "GPlusOther"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "UsernameUnavailable"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "ServerError"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "RequestDenied"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "NoGmail"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "NotLoggedIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "LoginFail"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "ExistingUsername"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "DeletedGmail"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "BadUsername"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "BadRequest"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "WeakPassword"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "ALREADY_HAS_GMAIL"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "DeviceManagementRequiredOrSyncDisabled"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "DeviceManagementRequired"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "DeviceManagementScreenlockRequired"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "DeviceManagementDeactivated"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "DeviceManagementStaleSyncRequired"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "DeviceManagementAdminPendingApproval"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "DeviceManagementAdminBlocked"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "DeviceManagementSyncDisabled"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "DeviceManagementInternalError"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "ThirdPartyDeviceManagementRequired"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "UNREGISTERED_ON_API_CONSOLE"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "INVALID_AUDIENCE"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "PermissionDenied"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "UserCancel"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    const-string p0, "INVALID_SCOPE"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    const-string p0, "NeedRemoteConsent"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    const-string p0, "NeedPermission"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    const-string p0, "ChallengeRequired"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    const-string p0, "ServiceDisabled"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    const-string p0, "AccountDeleted"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    const-string p0, "CaptchaRequired"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    const-string p0, "AccountDisabled"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    const-string p0, "TermsNotAgreed"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    const-string p0, "NotVerified"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    const-string p0, "Unknown"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    const-string p0, "NeedsBrowser"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    const-string p0, "PostSignInFlowRequired"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    const-string p0, "InvalidSecondFactor"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    const-string p0, "EmptyConsumerPackageOrSig"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    const-string p0, "BAD_REQUEST"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    const-string p0, "BadAuthentication"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    const-string p0, "IllegalArgument"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_33
    const-string p0, "InternalError"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_34
    const-string p0, "ServiceUnavailable"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_35
    const-string p0, "NetworkError"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_36
    const-string p0, "UNKNOWN_ERR"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_37
    const-string p0, "Ok"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_38
    const-string p0, "SocketTimeout"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_39
    const-string p0, "ClientLoginDisabled"

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "AUTH_BINDING_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "AUTH_SECURITY_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "GPLUS_PROFILE_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "GPLUS_INTERSTITIAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "GPLUS_INVALID_CHAR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "GPLUS_NICKNAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "GPLUS_OTHER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "USERNAME_UNAVAILABLE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "SERVER_ERROR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "REQUEST_DENIED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "NO_GMAIL"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "NOT_LOGGED_IN"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "LOGIN_FAIL"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "EXISTING_USERNAME"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "DELETED_GMAIL"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "BAD_USERNAME"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "BAD_REQUEST"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "BAD_PASSWORD"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "ALREADY_HAS_GMAIL"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "DEVICE_MANAGEMENT_REQUIRED"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "DM_REQUIRED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "DM_SCREENLOCK_REQUIRED"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "DM_DEACTIVATED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "DM_STALE_SYNC_REQUIRED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "DM_ADMIN_PENDING_APPROVAL"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "DM_ADMIN_BLOCKED"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "DM_SYNC_DISABLED"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "DM_INTERNAL_ERROR"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1d
    const-string p0, "UNREGISTERED_ON_API_CONSOLE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1e
    const-string p0, "INVALID_AUDIENCE"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1f
    const-string p0, "PERMISSION_DENIED"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_20
    const-string p0, "USER_CANCEL"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_21
    const-string p0, "INVALID_SCOPE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_22
    const-string p0, "NEED_REMOTE_CONSENT"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_23
    const-string p0, "NEED_PERMISSION"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_24
    const-string p0, "CHALLENGE_REQUIRED"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_25
    const-string p0, "SERVICE_DISABLED"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_26
    const-string p0, "ACCOUNT_DELETED"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_27
    const-string p0, "CAPTCHA"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_28
    const-string p0, "ACCOUNT_DISABLED"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_29
    const-string p0, "TERMS_NOT_AGREED"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2a
    const-string p0, "NOT_VERIFIED"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2b
    const-string p0, "UNKNOWN"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2c
    const-string p0, "NEEDS_BROWSER"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2d
    const-string p0, "NEEDS_POST_SIGN_IN_FLOW"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2e
    const-string p0, "NEEDS_2F"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2f
    const-string p0, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_30
    const-string p0, "BAD_TOKEN_REQUEST"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_31
    const-string p0, "BAD_AUTHENTICATION"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_32
    const-string p0, "ILLEGAL_ARGUMENT"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_33
    const-string p0, "INTNERNAL_ERROR"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_34
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_35
    const-string p0, "NETWORK_ERROR"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_36
    const-string p0, "UNKNOWN_ERROR"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_37
    const-string p0, "SUCCESS"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_38
    const-string p0, "SOCKET_TIMEOUT"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_39
    const-string p0, "CLIENT_LOGIN_DISABLED"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
