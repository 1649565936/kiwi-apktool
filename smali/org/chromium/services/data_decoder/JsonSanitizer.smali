.class public Lorg/chromium/services/data_decoder/JsonSanitizer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1, p0}, Ljava/io/StringWriter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lir0;->a:[I

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const-string v5, "Too much nesting"

    .line 42
    .line 43
    const/16 v6, 0xc8

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p0, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p0, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lorg/chromium/services/data_decoder/JsonSanitizer;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lorg/chromium/services/data_decoder/JsonSanitizer;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    if-ge v3, v6, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :pswitch_8
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    if-ge v3, v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    invoke-static {v0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-static {v0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Landroid/util/MalformedJsonException;

    .line 45
    .line 46
    const-string v0, "Invalid escape sequence"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-void
.end method

.method public static sanitize(JLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/chromium/services/data_decoder/JsonSanitizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0, p1, p2}, LJ/N;->MkUGEqr$(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, p2}, LJ/N;->MOkhqs8N(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
