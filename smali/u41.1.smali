.class public abstract Lu41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/net/wifi/WifiInfo;)Ln62;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln62;->e:Ln62;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v2, "<unknown ssid>"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "\""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v0, v1

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ln62;

    .line 68
    .line 69
    invoke-direct {v3, v0, p0, v1, v2}, Ln62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lm62;
    .locals 6

    .line 1
    invoke-static {p0}, Lu41;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lm62;->k:Lm62;

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    move v2, p1

    .line 21
    move-object v3, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_4

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/telephony/CellInfo;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-le v2, v1, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object v3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v3, p0, p1, v4, v5}, Lu41;->d(Landroid/telephony/CellInfo;JJ)Lm62;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iget p1, p0, Lm62;->a:I

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-ne p1, v1, :cond_6

    .line 69
    .line 70
    :cond_5
    return-object v0

    .line 71
    :cond_6
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ln62;
    .locals 7

    .line 1
    invoke-static {p0}, Lu41;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu41;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    if-lt v0, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v4, v0

    .line 46
    :goto_1
    if-ge v1, v4, :cond_2

    .line 47
    .line 48
    aget-object v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Lf9;->d(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "wifi"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    invoke-static {v5}, Lu41;->a(Landroid/net/wifi/WifiInfo;)Ln62;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {p0}, Lu41;->e(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v1, Ln62;->e:Ln62;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    .line 114
    .line 115
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    const-string v0, "wifiInfo"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 133
    .line 134
    invoke-static {p0}, Lu41;->a(Landroid/net/wifi/WifiInfo;)Ln62;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object p0, v1

    .line 140
    :goto_3
    iget-object v0, p0, Ln62;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    return-object p0
.end method

.method public static d(Landroid/telephony/CellInfo;JJ)Lm62;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lm62;->j:Lm62;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    sub-long/2addr p3, p1

    .line 18
    instance-of p1, p0, Landroid/telephony/CellInfoCdma;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Lm62;->a(I)Ll62;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Ll62;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Ll62;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Ll62;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Ll62;->i:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll62;->a()Lm62;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    instance-of p1, p0, Landroid/telephony/CellInfoGsm;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {p1}, Lm62;->a(I)Ll62;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Ll62;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Ll62;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Ll62;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, p1, Ll62;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p1, Ll62;->i:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p1}, Ll62;->a()Lm62;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    instance-of p1, p0, Landroid/telephony/CellInfoLte;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 p1, 0x4

    .line 151
    invoke-static {p1}, Lm62;->a(I)Ll62;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p1, Ll62;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p1, Ll62;->d:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p1, Ll62;->e:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p1, Ll62;->g:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, p1, Ll62;->h:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, p1, Ll62;->i:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ll62;->a()Lm62;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_3
    instance-of p1, p0, Landroid/telephony/CellInfoWcdma;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/4 p1, 0x5

    .line 227
    invoke-static {p1}, Lm62;->a(I)Ll62;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p1, Ll62;->b:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p1, Ll62;->c:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p1, Ll62;->d:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p1, Ll62;->e:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iput-object p0, p1, Ll62;->f:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iput-object p0, p1, Ll62;->i:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {p1}, Ll62;->a()Lm62;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_4
    sget-object p0, Lm62;->j:Lm62;

    .line 293
    .line 294
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2}, Lu41;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lu41;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, v2}, Lu41;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0, p1}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
