.class public abstract Lq62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lo62; = null

.field public static b:J = 0x7fffffffffffffffL

.field public static c:Z


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lq62;->a:Lo62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v1, Lq62;->b:J

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo62;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lq62;->b:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x493e0

    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lq62;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    sget-boolean v1, Lq62;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lq62;->c:Z

    .line 19
    .line 20
    new-instance v1, Lp62;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "phone"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lu41;->c(Landroid/content/Context;)Ln62;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v2}, Lu41;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lm62;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "wifi"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lu41;->e(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 64
    .line 65
    invoke-static {v0, v6}, Lu41;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    new-instance v6, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object v15, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ge v11, v12, :cond_1

    .line 98
    .line 99
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 104
    .line 105
    iget-object v13, v12, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    move-object v15, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    move-object v15, v1

    .line 114
    iget-wide v0, v12, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 115
    .line 116
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long v0, v7, v0

    .line 121
    .line 122
    sub-long v0, v9, v0

    .line 123
    .line 124
    iget-object v14, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 125
    .line 126
    iget v12, v12, Landroid/net/wifi/ScanResult;->level:I

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ln62;

    .line 137
    .line 138
    invoke-direct {v1, v14, v13, v12, v0}, Ln62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object v1, v15

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v15, v1

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_2
    new-instance v0, Lr41;

    .line 156
    .line 157
    move-object v1, v15

    .line 158
    invoke-direct {v0, v1, v3, v4, v6}, Lr41;-><init>(Lp62;Ln62;Lm62;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p0 .. p0}, Lu41;->e(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v1, Ls41;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ls41;-><init>(Lr41;)V

    .line 173
    .line 174
    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v3, 0x1d

    .line 178
    .line 179
    if-lt v0, v3, :cond_6

    .line 180
    .line 181
    sget-object v0, LLd;->e:LGd;

    .line 182
    .line 183
    new-instance v0, Lg9;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lg9;-><init>(Ls41;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lf9;->h(Landroid/telephony/TelephonyManager;Lg9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ls41;->onResult(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lr41;->onResult(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_4
    return-void
.end method
