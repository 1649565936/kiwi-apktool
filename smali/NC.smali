.class public final LNC;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lorg/chromium/base/Callback;

.field public final synthetic k:LRC;


# direct methods
.method public constructor <init>(LRC;Ljava/lang/String;LMC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNC;->k:LRC;

    .line 2
    .line 3
    iput-object p2, p0, LNC;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/16 p1, 0x1388

    .line 6
    .line 7
    iput p1, p0, LNC;->i:I

    .line 8
    .line 9
    iput-object p3, p0, LNC;->j:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    invoke-direct {p0}, LLd;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LNC;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LNC;->k:LRC;

    .line 4
    .line 5
    const-string v2, "cr_OfflineIndicator"

    .line 6
    .line 7
    iget-object v3, p0, LNC;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "Probe "

    .line 10
    .line 11
    const-string v5, "Sending HTTP Probe now to url:"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v8, "ConnectivityDetector.SentHttpProbe.OfflineDetector"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-static {v9, v8}, LGc1;->e(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/net/URL;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v8, LgM0;->b:I

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const-string v7, "GET"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "User-Agent"

    .line 70
    .line 71
    iget-object v1, v1, LRC;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-long/2addr v7, v0

    .line 92
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v11, " time="

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, "ms ret="

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, " headers="

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xcc

    .line 136
    .line 137
    if-ne v10, v0, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    const/16 v0, 0x190

    .line 149
    .line 150
    if-lt v10, v0, :cond_1

    .line 151
    .line 152
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0xc8

    .line 158
    .line 159
    if-ne v10, v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, -0x1

    .line 178
    if-ne v0, v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object v7, v5

    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " failed w/ exception "

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    if-eqz v7, :cond_4

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    return-object v0

    .line 246
    :goto_3
    move-object v5, v7

    .line 247
    :goto_4
    if-eqz v5, :cond_5

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    .line 251
    .line 252
    :cond_5
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LNC;->j:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
