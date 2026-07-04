.class public final LC1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/accounts/Account;

.field public final synthetic j:LF1;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF1;Landroid/accounts/Account;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, LC1;->j:LF1;

    .line 4
    .line 5
    iput-object p2, p0, LC1;->i:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p3, p0, LC1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LC1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC1;->j:LF1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lf1;->a:Le1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    iget-object v0, v2, LF1;->a:Lw1;

    .line 22
    .line 23
    iget-object v2, p0, LC1;->i:Landroid/accounts/Account;

    .line 24
    .line 25
    check-cast v0, LhD1;

    .line 26
    .line 27
    const-string v3, "service_usm"

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 47
    .line 48
    invoke-static {v5, v6, v4, v7}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v0, LhD1;->a:Landroid/accounts/AccountManager;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/accounts/AccountManager;->hasFeatures(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :goto_0
    const-string v2, "cr_Auth"

    .line 78
    .line 79
    const-string v3, "Error while checking features: "

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v2, LF1;->a:Lw1;

    .line 102
    .line 103
    const-string v6, "accountcapabilities/"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const/16 v6, 0x14

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    check-cast v5, LhD1;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x16

    .line 122
    .line 123
    const-string v6, "Signin.AccountCapabilities.GetFromSystemLibraryResult"

    .line 124
    .line 125
    const/16 v7, 0xf

    .line 126
    .line 127
    invoke-static {v7, v5, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lf1;->a:Le1;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    if-ne v5, v6, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v6, v1

    .line 178
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v0, Lorg/chromium/components/signin/base/AccountCapabilities;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lorg/chromium/components/signin/base/AccountCapabilities;-><init>(Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, LC1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/components/signin/base/AccountCapabilities;

    .line 9
    .line 10
    check-cast v1, LL81;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast v1, Lx1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LC1;->i:Landroid/accounts/Account;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-interface {v1, v0, p1}, Lx1;->e(ZLandroid/accounts/Account;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
