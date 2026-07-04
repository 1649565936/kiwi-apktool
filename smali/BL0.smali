.class public abstract LBL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "http://www."

    .line 4
    .line 5
    const-string v2, "https://www."

    .line 6
    .line 7
    const-string v3, "http://"

    .line 8
    .line 9
    const-string v4, "https://"

    .line 10
    .line 11
    const-string v5, "tel:"

    .line 12
    .line 13
    const-string v6, "mailto:"

    .line 14
    .line 15
    const-string v7, "ftp://anonymous:anonymous@"

    .line 16
    .line 17
    const-string v8, "ftp://ftp."

    .line 18
    .line 19
    const-string v9, "ftps://"

    .line 20
    .line 21
    const-string v10, "sftp://"

    .line 22
    .line 23
    const-string v11, "smb://"

    .line 24
    .line 25
    const-string v12, "nfs://"

    .line 26
    .line 27
    const-string v13, "ftp://"

    .line 28
    .line 29
    const-string v14, "dav://"

    .line 30
    .line 31
    const-string v15, "news:"

    .line 32
    .line 33
    const-string v16, "telnet://"

    .line 34
    .line 35
    const-string v17, "imap:"

    .line 36
    .line 37
    const-string v18, "rtsp://"

    .line 38
    .line 39
    const-string v19, "urn:"

    .line 40
    .line 41
    const-string v20, "pop:"

    .line 42
    .line 43
    const-string v21, "sip:"

    .line 44
    .line 45
    const-string v22, "sips:"

    .line 46
    .line 47
    const-string v23, "tftp:"

    .line 48
    .line 49
    const-string v24, "btspp://"

    .line 50
    .line 51
    const-string v25, "btl2cap://"

    .line 52
    .line 53
    const-string v26, "btgoep://"

    .line 54
    .line 55
    const-string v27, "tcpobex://"

    .line 56
    .line 57
    const-string v28, "irdaobex://"

    .line 58
    .line 59
    const-string v29, "file://"

    .line 60
    .line 61
    const-string v30, "urn:epc:id:"

    .line 62
    .line 63
    const-string v31, "urn:epc:tag:"

    .line 64
    .line 65
    const-string v32, "urn:epc:pat:"

    .line 66
    .line 67
    const-string v33, "urn:epc:raw:"

    .line 68
    .line 69
    const-string v34, "urn:epc:"

    .line 70
    .line 71
    const-string v35, "urn:nfc:"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LBL0;->a:[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public static a([BLjava/lang/String;Z)Landroid/nfc/NdefRecord;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/nfc/NdefRecord;

    .line 40
    .line 41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p2, v1, p0, p1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    const/4 p2, 0x1

    .line 53
    move v0, p2

    .line 54
    :goto_1
    const/16 v1, 0x24

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v1, LBL0;->a:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v3, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    int-to-byte v3, v0

    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v2

    .line 85
    :goto_2
    invoke-static {p0}, LY8;->b(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length v0, p0

    .line 90
    add-int/2addr v0, p2

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    aput-byte v3, v0, v2

    .line 94
    .line 95
    array-length v1, p0

    .line 96
    invoke-static {p0, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/nfc/NdefRecord;

    .line 100
    .line 101
    sget-object v1, Landroid/nfc/NdefRecord;->RTD_URI:[B

    .line 102
    .line 103
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "uri is empty"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static b(ZLandroid/net/Uri;)LCL0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LCL0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LCL0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput v1, v0, LCL0;->b:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "absolute-url"

    .line 16
    .line 17
    iput-object p0, v0, LCL0;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "url"

    .line 21
    .line 22
    iput-object p0, v0, LCL0;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LY8;->b(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, LCL0;->h:[B

    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Landroid/nfc/NdefMessage;)LAL0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LAL0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LAL0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    if-ge v3, v4, :cond_f

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getTnf()S

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "UTF-8"

    .line 27
    .line 28
    if-eqz v5, :cond_b

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eq v5, v7, :cond_4

    .line 34
    .line 35
    if-eq v5, v9, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v5, v9, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    if-eq v5, v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v8, LCL0;

    .line 53
    .line 54
    invoke-direct {v8, v1}, LCL0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput v1, v8, LCL0;->b:I

    .line 58
    .line 59
    const-string v7, "unknown"

    .line 60
    .line 61
    iput-object v7, v8, LCL0;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v8, LCL0;->h:[B

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v5, v9, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, LCL0;

    .line 81
    .line 82
    invoke-direct {v10, v1}, LCL0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput v7, v10, LCL0;->b:I

    .line 86
    .line 87
    iput-object v5, v10, LCL0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, v10, LCL0;->h:[B

    .line 90
    .line 91
    :try_start_0
    new-instance v5, Landroid/nfc/NdefMessage;

    .line 92
    .line 93
    invoke-direct {v5, v9}, Landroid/nfc/NdefMessage;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LBL0;->d(Landroid/nfc/NdefMessage;)LAL0;

    .line 97
    .line 98
    .line 99
    move-result-object v8
    :try_end_0
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    iput-object v8, v10, LCL0;->i:LAL0;

    .line 101
    .line 102
    :goto_1
    move-object v8, v10

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v7, v5}, LBL0;->b(ZLandroid/net/Uri;)LCL0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, LCL0;

    .line 129
    .line 130
    invoke-direct {v8, v1}, LCL0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput v1, v8, LCL0;->b:I

    .line 134
    .line 135
    const-string v9, "mime"

    .line 136
    .line 137
    iput-object v9, v8, LCL0;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v8, LCL0;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v7, v8, LCL0;->h:[B

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v10, Landroid/nfc/NdefRecord;->RTD_URI:[B

    .line 150
    .line 151
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v5}, LBL0;->b(ZLandroid/net/Uri;)LCL0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v10, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    .line 172
    .line 173
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    array-length v9, v5

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_6
    new-instance v9, LCL0;

    .line 189
    .line 190
    invoke-direct {v9, v1}, LCL0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput v1, v9, LCL0;->b:I

    .line 194
    .line 195
    const-string v10, "text"

    .line 196
    .line 197
    iput-object v10, v9, LCL0;->c:Ljava/lang/String;

    .line 198
    .line 199
    aget-byte v10, v5, v1

    .line 200
    .line 201
    and-int/lit16 v11, v10, 0x80

    .line 202
    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    const-string v11, "utf-8"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const-string v11, "utf-16"

    .line 209
    .line 210
    :goto_2
    iput-object v11, v9, LCL0;->f:Ljava/lang/String;

    .line 211
    .line 212
    and-int/lit8 v10, v10, 0x3f

    .line 213
    .line 214
    new-instance v11, Ljava/lang/String;

    .line 215
    .line 216
    const-string v12, "US-ASCII"

    .line 217
    .line 218
    invoke-direct {v11, v5, v7, v10, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v9, LCL0;->g:Ljava/lang/String;

    .line 222
    .line 223
    add-int/2addr v10, v7

    .line 224
    array-length v7, v5

    .line 225
    if-le v10, v7, :cond_8

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_8
    array-length v7, v5

    .line 230
    invoke-static {v5, v10, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v9, LCL0;->h:[B

    .line 235
    .line 236
    move-object v8, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v7, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    .line 243
    .line 244
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v7, LCL0;

    .line 255
    .line 256
    invoke-direct {v7, v1}, LCL0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput v1, v7, LCL0;->b:I

    .line 260
    .line 261
    const-string v9, "smart-poster"

    .line 262
    .line 263
    iput-object v9, v7, LCL0;->c:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v7, LCL0;->h:[B

    .line 266
    .line 267
    :try_start_1
    new-instance v9, Landroid/nfc/NdefMessage;

    .line 268
    .line 269
    invoke-direct {v9, v5}, Landroid/nfc/NdefMessage;-><init>([B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, LBL0;->d(Landroid/nfc/NdefMessage;)LAL0;

    .line 273
    .line 274
    .line 275
    move-result-object v8
    :try_end_1
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :catch_1
    iput-object v8, v7, LCL0;->i:LAL0;

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    new-instance v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v7, ":"

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, LBL0;->c(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v10, LCL0;

    .line 306
    .line 307
    invoke-direct {v10, v1}, LCL0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput v9, v10, LCL0;->b:I

    .line 311
    .line 312
    iput-object v5, v10, LCL0;->c:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v7, v10, LCL0;->h:[B

    .line 315
    .line 316
    :try_start_2
    new-instance v5, Landroid/nfc/NdefMessage;

    .line 317
    .line 318
    invoke-direct {v5, v7}, Landroid/nfc/NdefMessage;-><init>([B)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, LBL0;->d(Landroid/nfc/NdefMessage;)LAL0;

    .line 322
    .line 323
    .line 324
    move-result-object v8
    :try_end_2
    .catch Landroid/nfc/FormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    :catch_2
    iput-object v8, v10, LCL0;->i:LAL0;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    new-instance v8, LCL0;

    .line 330
    .line 331
    invoke-direct {v8, v1}, LCL0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput v1, v8, LCL0;->b:I

    .line 335
    .line 336
    const-string v5, "empty"

    .line 337
    .line 338
    iput-object v5, v8, LCL0;->c:Ljava/lang/String;

    .line 339
    .line 340
    new-array v5, v1, [B

    .line 341
    .line 342
    iput-object v5, v8, LCL0;->h:[B

    .line 343
    .line 344
    :cond_c
    :goto_3
    if-eqz v8, :cond_d

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getTnf()S

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    new-instance v5, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getId()[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v5, v8, LCL0;->e:Ljava/lang/String;

    .line 362
    .line 363
    :cond_d
    if-eqz v8, :cond_e

    .line 364
    .line 365
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    new-array p0, p0, [LCL0;

    .line 377
    .line 378
    iput-object p0, v0, LAL0;->b:[LCL0;

    .line 379
    .line 380
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public static e(LAL0;)Landroid/nfc/NdefMessage;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LAL0;->b:[LCL0;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, LBL0;->f(LCL0;)Landroid/nfc/NdefRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-array p0, p0, [Landroid/nfc/NdefRecord;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LFp0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance p0, LFp0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static f(LCL0;)Landroid/nfc/NdefRecord;
    .locals 14

    .line 1
    iget v0, p0, LCL0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, LCL0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-string v8, "url"

    .line 21
    .line 22
    const/4 v9, 0x5

    .line 23
    sparse-switch v7, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v7, "empty"

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v7, "text"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v7, "mime"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v7, "unknown"

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string v7, "absolute-url"

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v0, v5

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v7, "smart-poster"

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v0, v4

    .line 102
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    new-instance p0, LFp0;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_0
    new-instance p0, Landroid/nfc/NdefRecord;

    .line 112
    .line 113
    invoke-direct {p0, v4, v6, v6, v6}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    iget-object v0, p0, LCL0;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, LCL0;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, LCL0;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, LCL0;->h:[B

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    array-length v3, v1

    .line 148
    const/16 v4, 0x40

    .line 149
    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    array-length v3, v1

    .line 153
    int-to-byte v3, v3

    .line 154
    const-string v4, "utf-8"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    or-int/lit8 v2, v3, -0x80

    .line 163
    .line 164
    int-to-byte v3, v2

    .line 165
    :cond_7
    array-length v2, v1

    .line 166
    add-int/2addr v2, v5

    .line 167
    array-length v4, p0

    .line 168
    add-int/2addr v2, v4

    .line 169
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    new-instance p0, Landroid/nfc/NdefRecord;

    .line 183
    .line 184
    sget-object v1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v5, v1, v6, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "language code is too long, must be <64 bytes."

    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "encoding is invalid"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "lang is invalid"

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_2
    iget-object v0, p0, LCL0;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, LCL0;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p0, p0, LCL0;->h:[B

    .line 232
    .line 233
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    const/16 v4, 0x2f

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/2addr v5, v3

    .line 256
    if-eq v4, v5, :cond_d

    .line 257
    .line 258
    new-instance v3, Landroid/nfc/NdefRecord;

    .line 259
    .line 260
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_3
    invoke-direct {v3, v2, v0, v6, p0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "mimeType must have minor type"

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "mimeType must have major type"

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v0, "mimeType is empty"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_3
    iget-object v0, p0, LCL0;->h:[B

    .line 302
    .line 303
    iget-object p0, p0, LCL0;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, p0, v4}, LBL0;->a([BLjava/lang/String;Z)Landroid/nfc/NdefRecord;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_4
    new-instance v0, Landroid/nfc/NdefRecord;

    .line 311
    .line 312
    iget-object v1, p0, LCL0;->e:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    move-object v1, v6

    .line 317
    goto :goto_4

    .line 318
    :cond_10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_4
    iget-object p0, p0, LCL0;->h:[B

    .line 325
    .line 326
    invoke-direct {v0, v9, v6, v1, p0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_5
    iget-object v0, p0, LCL0;->h:[B

    .line 331
    .line 332
    iget-object p0, p0, LCL0;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, p0, v5}, LBL0;->a([BLjava/lang/String;Z)Landroid/nfc/NdefRecord;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_6
    iget-object v0, p0, LCL0;->e:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p0, p0, LCL0;->i:LAL0;

    .line 342
    .line 343
    if-eqz p0, :cond_1c

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    move v3, v4

    .line 351
    move v7, v3

    .line 352
    move v9, v7

    .line 353
    move v10, v9

    .line 354
    :goto_5
    iget-object v11, p0, LAL0;->b:[LCL0;

    .line 355
    .line 356
    array-length v12, v11

    .line 357
    if-ge v4, v12, :cond_19

    .line 358
    .line 359
    aget-object v11, v11, v4

    .line 360
    .line 361
    iget-object v12, v11, LCL0;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_12

    .line 368
    .line 369
    if-nez v3, :cond_11

    .line 370
    .line 371
    move v3, v5

    .line 372
    goto :goto_6

    .line 373
    :cond_11
    new-instance p0, LFp0;

    .line 374
    .line 375
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_12
    iget-object v12, v11, LCL0;->c:Ljava/lang/String;

    .line 380
    .line 381
    const-string v13, ":s"

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_14

    .line 388
    .line 389
    if-nez v7, :cond_13

    .line 390
    .line 391
    iget-object v7, v11, LCL0;->h:[B

    .line 392
    .line 393
    array-length v7, v7

    .line 394
    if-ne v7, v1, :cond_13

    .line 395
    .line 396
    move v7, v5

    .line 397
    goto :goto_6

    .line 398
    :cond_13
    new-instance p0, LFp0;

    .line 399
    .line 400
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_14
    iget-object v12, v11, LCL0;->c:Ljava/lang/String;

    .line 405
    .line 406
    const-string v13, ":t"

    .line 407
    .line 408
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_16

    .line 413
    .line 414
    if-nez v9, :cond_15

    .line 415
    .line 416
    move v9, v5

    .line 417
    goto :goto_6

    .line 418
    :cond_15
    new-instance p0, LFp0;

    .line 419
    .line 420
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    :cond_16
    iget-object v12, v11, LCL0;->c:Ljava/lang/String;

    .line 425
    .line 426
    const-string v13, ":act"

    .line 427
    .line 428
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_18

    .line 433
    .line 434
    if-nez v10, :cond_17

    .line 435
    .line 436
    iget-object v10, v11, LCL0;->h:[B

    .line 437
    .line 438
    array-length v10, v10

    .line 439
    if-ne v10, v5, :cond_17

    .line 440
    .line 441
    move v10, v5

    .line 442
    goto :goto_6

    .line 443
    :cond_17
    new-instance p0, LFp0;

    .line 444
    .line 445
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_18
    :goto_6
    :try_start_0
    iget-object v11, p0, LAL0;->b:[LCL0;

    .line 450
    .line 451
    aget-object v11, v11, v4

    .line 452
    .line 453
    invoke-static {v11}, LBL0;->f(LCL0;)Landroid/nfc/NdefRecord;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LFp0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catch_0
    new-instance p0, LFp0;

    .line 464
    .line 465
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p0

    .line 469
    :cond_19
    if-eqz v3, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    new-array p0, p0, [Landroid/nfc/NdefRecord;

    .line 476
    .line 477
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v1, Landroid/nfc/NdefMessage;

    .line 481
    .line 482
    invoke-direct {v1, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 483
    .line 484
    .line 485
    new-instance p0, Landroid/nfc/NdefRecord;

    .line 486
    .line 487
    sget-object v2, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    .line 488
    .line 489
    if-nez v0, :cond_1a

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1a
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_7
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->toByteArray()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {p0, v5, v2, v6, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :cond_1b
    new-instance p0, LFp0;

    .line 507
    .line 508
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 509
    .line 510
    .line 511
    throw p0

    .line 512
    :cond_1c
    new-instance p0, LFp0;

    .line 513
    .line 514
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :cond_1d
    if-ne v0, v5, :cond_22

    .line 519
    .line 520
    iget-object v0, p0, LCL0;->c:Ljava/lang/String;

    .line 521
    .line 522
    const-string v2, "US-ASCII"

    .line 523
    .line 524
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_21

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_21

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v7, 0xff

    .line 549
    .line 550
    if-gt v2, v7, :cond_21

    .line 551
    .line 552
    const/16 v2, 0x3a

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eq v2, v3, :cond_21

    .line 559
    .line 560
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_21

    .line 573
    .line 574
    add-int/2addr v2, v5

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_21

    .line 588
    .line 589
    const-string v2, "[a-zA-Z0-9:!()+,\\-=@;$_*\'.]+"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_21

    .line 596
    .line 597
    iget-object v0, p0, LCL0;->h:[B

    .line 598
    .line 599
    array-length v2, v0

    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    iget-object v2, p0, LCL0;->i:LAL0;

    .line 603
    .line 604
    if-nez v2, :cond_21

    .line 605
    .line 606
    :cond_1e
    iget-object v2, p0, LCL0;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v3, p0, LCL0;->e:Ljava/lang/String;

    .line 609
    .line 610
    iget-object p0, p0, LCL0;->i:LAL0;

    .line 611
    .line 612
    if-eqz p0, :cond_1f

    .line 613
    .line 614
    :try_start_1
    invoke-static {p0}, LBL0;->e(LAL0;)Landroid/nfc/NdefMessage;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    .line 619
    .line 620
    .line 621
    move-result-object p0
    :try_end_1
    .catch LFp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    move-object v0, p0

    .line 623
    goto :goto_8

    .line 624
    :catch_1
    move-object v0, v6

    .line 625
    :cond_1f
    :goto_8
    new-instance p0, Landroid/nfc/NdefRecord;

    .line 626
    .line 627
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 628
    .line 629
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, LY8;->b(Ljava/lang/String;)[B

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v3, :cond_20

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :goto_9
    invoke-direct {p0, v1, v2, v6, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :cond_21
    new-instance p0, LFp0;

    .line 651
    .line 652
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p0

    .line 656
    :cond_22
    if-ne v0, v2, :cond_27

    .line 657
    .line 658
    iget-object v0, p0, LCL0;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, LBL0;->c(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_26

    .line 665
    .line 666
    iget-object v0, p0, LCL0;->h:[B

    .line 667
    .line 668
    array-length v0, v0

    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    iget-object v0, p0, LCL0;->i:LAL0;

    .line 672
    .line 673
    if-nez v0, :cond_26

    .line 674
    .line 675
    :cond_23
    iget-object v0, p0, LCL0;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v1, p0, LCL0;->e:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, p0, LCL0;->h:[B

    .line 684
    .line 685
    iget-object p0, p0, LCL0;->i:LAL0;

    .line 686
    .line 687
    if-eqz p0, :cond_24

    .line 688
    .line 689
    :try_start_2
    invoke-static {p0}, LBL0;->e(LAL0;)Landroid/nfc/NdefMessage;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    .line 694
    .line 695
    .line 696
    move-result-object p0
    :try_end_2
    .catch LFp0; {:try_start_2 .. :try_end_2} :catch_2

    .line 697
    move-object v2, p0

    .line 698
    goto :goto_a

    .line 699
    :catch_2
    move-object v2, v6

    .line 700
    :cond_24
    :goto_a
    new-instance p0, Landroid/nfc/NdefRecord;

    .line 701
    .line 702
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v1, :cond_25

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    :goto_b
    invoke-direct {p0, v5, v0, v6, v2}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :cond_26
    new-instance p0, LFp0;

    .line 720
    .line 721
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 722
    .line 723
    .line 724
    throw p0

    .line 725
    :cond_27
    new-instance p0, LFp0;

    .line 726
    .line 727
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 728
    .line 729
    .line 730
    throw p0

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x6b93922f -> :sswitch_6
        -0x43aa4be7 -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x332434 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5c2854d -> :sswitch_0
    .end sparse-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
