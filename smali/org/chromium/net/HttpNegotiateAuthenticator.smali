.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LOg0;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "SPNEGO:HOSTBASED:"

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v4, v5}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v3, LOg0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v3, LOg0;->b:Landroid/accounts/AccountManager;

    .line 26
    .line 27
    move-wide v4, p1

    .line 28
    iput-wide v4, v3, LOg0;->a:J

    .line 29
    .line 30
    const-string v4, "SPNEGO"

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LOg0;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v5, "incomingAuthToken"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v4, v3, LOg0;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v5, "spnegoContext"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v3, LOg0;->c:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v4, "canDelegate"

    .line 64
    .line 65
    move/from16 v5, p5

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v4, -0x157

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v7, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v2, "cr_net_auth"

    .line 88
    .line 89
    const-string v5, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 90
    .line 91
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-wide v2, v3, LOg0;->a:J

    .line 95
    .line 96
    invoke-static {v2, v3, p0, v4, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, v3, LOg0;->b:Landroid/accounts/AccountManager;

    .line 101
    .line 102
    new-instance v2, LMg0;

    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v6}, LMg0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LOg0;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v8, v2, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v2, v7, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const-string v2, "net_auth"

    .line 129
    .line 130
    const-string v5, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 131
    .line 132
    invoke-static {v2, v5, v7}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v2, v3, LOg0;->a:J

    .line 136
    .line 137
    invoke-static {v2, v3, p0, v4, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v1, v3, LOg0;->b:Landroid/accounts/AccountManager;

    .line 142
    .line 143
    iget-object v6, v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v3, LOg0;->d:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iget-object v11, v3, LOg0;->c:Landroid/os/Bundle;

    .line 149
    .line 150
    new-instance v12, LMg0;

    .line 151
    .line 152
    invoke-direct {v12, p0, v3, v5}, LMg0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LOg0;I)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v13, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v1

    .line 165
    invoke-virtual/range {v5 .. v13}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method
