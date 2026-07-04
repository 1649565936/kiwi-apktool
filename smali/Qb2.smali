.class public abstract LQb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQb2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    sget-object v0, LQb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQb2;->b:Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LQb2;->c(Landroid/content/Context;)Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sput-object v2, LQb2;->b:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :cond_0
    sget-object v2, LQb2;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    const-string v2, "HmacSHA256"

    .line 26
    .line 27
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    sput-object v2, LQb2;->b:Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    invoke-static {v1, v2}, LQb2;->d(Landroid/content/Context;Ljavax/crypto/SecretKey;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-object v1, LQb2;->b:Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v1, LQb2;->b:Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LQb2;->a()Ljavax/crypto/SecretKey;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "HmacSHA256"

    .line 10
    .line 11
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "WebappAuthenticator"

    .line 21
    .line 22
    const-string v3, "Error in creating MAC instance"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    :goto_1
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 10

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    const-string v1, "Could not close key input stream \'"

    .line 4
    .line 5
    const-string v2, "\': "

    .line 6
    .line 7
    const-string v3, "WebappAuthenticator"

    .line 8
    .line 9
    const-string v4, "Could not read key from \'"

    .line 10
    .line 11
    const-string v5, "webapp-authenticator"

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v8, 0x20

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, "\': invalid file contents"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    const/16 v6, 0x20

    .line 50
    .line 51
    new-array v7, v6, [B

    .line 52
    .line 53
    new-instance v8, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-eq v6, v9, :cond_1

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v5

    .line 91
    :cond_1
    :try_start_3
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    .line 93
    invoke-direct {v6, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v6

    .line 123
    :catch_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_3
    move-exception v0

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v5

    .line 150
    :catch_4
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :catch_5
    move-exception v0

    .line 155
    move-object v8, v5

    .line 156
    :goto_3
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_6
    move-exception v0

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_4
    return-object v5

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object v5, v8

    .line 208
    :goto_5
    if-eqz v5, :cond_3

    .line 209
    .line 210
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_7
    move-exception v4

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_6
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljavax/crypto/SecretKey;)Z
    .locals 7

    .line 1
    const-string v0, "Could not close key output stream \'"

    .line 2
    .line 3
    const-string v1, "\': "

    .line 4
    .line 5
    const-string v2, "Could not write key to \'"

    .line 6
    .line 7
    const-string v3, "webapp-authenticator"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v3, p1

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "WebappAuthenticator"

    .line 22
    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "writeKeyToFile got key encoded bytes length "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "; expected 32"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object v3, v4

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception p1

    .line 94
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_3
    move-exception p1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    return v5

    .line 144
    :goto_3
    move-object v4, v3

    .line 145
    :goto_4
    if-eqz v4, :cond_2

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_4
    move-exception v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_5
    throw p1
.end method
