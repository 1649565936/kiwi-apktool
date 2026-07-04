.class public abstract Lkm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LWl2;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "MetadataUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkm2;->a:LWl2;

    .line 9
    .line 10
    const-string v0, "+hhmm"

    .line 11
    .line 12
    const-string v1, "+hh:mm"

    .line 13
    .line 14
    const-string v2, "Z"

    .line 15
    .line 16
    const-string v3, "+hh"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkm2;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "yyyyMMdd\'T\'HHmmss"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-object v0, Lkm2;->c:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v3, "url"

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/common/images/WebImage;->l:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "width"

    .line 52
    .line 53
    iget v4, v1, Lcom/google/android/gms/common/images/WebImage;->m:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "height"

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/common/images/WebImage;->n:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkm2;->a:LWl2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, v1, LWl2;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "Error extracting the date: %s"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v0}, LWl2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, v2

    .line 53
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x6

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    const/16 v5, 0x54

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    if-eq v5, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    :try_start_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v5, 0x2b

    .line 107
    .line 108
    sget-object v8, Lkm2;->b:[Ljava/lang/String;

    .line 109
    .line 110
    if-eq v3, v5, :cond_7

    .line 111
    .line 112
    const/16 v5, 0x2d

    .line 113
    .line 114
    if-eq v3, v5, :cond_7

    .line 115
    .line 116
    const/16 v5, 0x5a

    .line 117
    .line 118
    if-eq v3, v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aget-object v5, v8, v4

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v7

    .line 132
    if-ne v3, v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v6

    .line 139
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v3, "+0000"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aget-object v4, v8, v6

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v7

    .line 165
    if-eq v3, v4, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    aget-object v4, v8, v4

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v7

    .line 175
    if-eq v3, v4, :cond_8

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    aget-object v4, v8, v4

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v7

    .line 185
    if-ne v3, v4, :cond_9

    .line 186
    .line 187
    :cond_8
    const-string v3, "([\\+\\-]\\d\\d):(\\d\\d)"

    .line 188
    .line 189
    const-string v4, "$1$2"

    .line 190
    .line 191
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    move-object p0, v2

    .line 204
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v3, v6

    .line 219
    invoke-static {p0, v3}, Lkc;->a(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "T"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-ne p0, v7, :cond_a

    .line 248
    .line 249
    const-string p0, "yyyyMMdd\'T\'HHmmss"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    sget-object p0, Lkm2;->c:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const-string p0, "yyyyMMdd"

    .line 256
    .line 257
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :try_start_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 262
    .line 263
    invoke-direct {v4, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :catch_2
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v2
.end method
