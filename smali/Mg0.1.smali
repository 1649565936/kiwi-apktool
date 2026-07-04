.class public final LMg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final b:LOg0;

.field public final synthetic c:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LOg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMg0;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 7
    .line 8
    iput-object p2, p0, LMg0;->b:LOg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 14

    .line 1
    iget v0, p0, LMg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, -0x9

    .line 6
    .line 7
    const/16 v4, -0x155

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LMg0;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 11
    .line 12
    iget-object v7, p0, LMg0;->b:LOg0;

    .line 13
    .line 14
    const-string v8, "cr_net_auth"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 35
    .line 36
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-wide v0, v7, LOg0;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1, v6, v4, v5}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    array-length v0, p1

    .line 46
    if-le v0, v2, :cond_1

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "net_auth"

    .line 54
    .line 55
    const-string v1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v7, LOg0;->a:J

    .line 61
    .line 62
    invoke-static {v0, v1, v6, v4, v5}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v3, "android.permission.USE_CREDENTIALS"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 80
    .line 81
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-wide v0, v7, LOg0;->a:J

    .line 85
    .line 86
    const/16 p1, -0x157

    .line 87
    .line 88
    invoke-static {v0, v1, v6, p1, v5}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget-object v8, p1, v1

    .line 93
    .line 94
    iput-object v8, v7, LOg0;->e:Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object p1, v7, LOg0;->b:Landroid/accounts/AccountManager;

    .line 97
    .line 98
    iget-object v9, v7, LOg0;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v7, LOg0;->c:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    new-instance v12, LMg0;

    .line 104
    .line 105
    invoke-direct {v12, v6, v7, v2}, LMg0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LOg0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    move-object v7, p1

    .line 118
    invoke-virtual/range {v7 .. v13}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :catch_2
    move-exception p1

    .line 127
    :goto_0
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 128
    .line 129
    invoke-static {v8, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    iget-wide v0, v7, LOg0;->a:J

    .line 133
    .line 134
    invoke-static {v0, v1, v6, v3, v5}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :goto_2
    :try_start_2
    check-cast p1, Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    .line 140
    const-string v0, "intent"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v0, LNg0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, LNg0;-><init>(LMg0;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/content/IntentFilter;

    .line 156
    .line 157
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "spnegoContext"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v6, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 176
    .line 177
    const-string v0, "spnegoResult"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    packed-switch v0, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    move v1, v3

    .line 189
    goto :goto_3

    .line 190
    :pswitch_1
    const/16 v1, -0x149

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_2
    const/16 v1, -0x158

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    move v1, v4

    .line 197
    goto :goto_3

    .line 198
    :pswitch_4
    const/16 v1, -0x153

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_5
    const/16 v1, -0x152

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_6
    const/16 v1, -0x140

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_7
    const/16 v1, -0x156

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_8
    const/4 v1, -0x3

    .line 211
    :cond_4
    :goto_3
    iget-wide v2, v7, LOg0;->a:J

    .line 212
    .line 213
    const-string v0, "authtoken"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v2, v3, v6, v1, p1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_3
    move-exception p1

    .line 224
    goto :goto_4

    .line 225
    :catch_4
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    :catch_5
    move-exception p1

    .line 228
    :goto_4
    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 229
    .line 230
    invoke-static {v8, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    iget-wide v0, v7, LOg0;->a:J

    .line 234
    .line 235
    invoke-static {v0, v1, v6, v3, v5}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
