.class public abstract LeC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Cardboard"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x3d

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " already exists as a file, but is expected to be a directory."

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;IZ)LJH0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-static {p1}, LeC;->a(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p0, v1, p2}, LeC;->c(Ljava/lang/Class;Ljava/io/BufferedInputStream;I)LJH0;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_0
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 31
    .line 32
    .line 33
    :catch_1
    :cond_0
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    :catch_2
    move-exception p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1a

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Error reading parameters: "

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "eC"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-exception p0

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/lit8 p0, p0, 0x27

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/io/BufferedInputStream;I)LJH0;
    .locals 7

    .line 1
    const-string v0, "eC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch LJp0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v4, "Error parsing param record: end of stream."

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v3, p2, :cond_1

    .line 42
    .line 43
    const-string p0, "Error parsing param record: incorrect sentinel."

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    new-array p2, v2, [B

    .line 50
    .line 51
    invoke-virtual {p1, p2, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LJH0;

    .line 66
    .line 67
    invoke-static {p0, p2}, LJH0;->mergeFrom(LJH0;[B)LJH0;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch LJp0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string p2, "Error accessing parameter type: "

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string p2, "Error creating parameters: "

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-string p2, "Error reading parameters: "

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_3
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string p2, "Error parsing protocol buffer: "

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v1
.end method

.method public static d(LJH0;Ljava/io/BufferedOutputStream;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LJH0;->toByteArray(LJH0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x35587a2b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v0, "Error writing parameters: "

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p1, "eC"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method
