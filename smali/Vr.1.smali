.class public abstract LVr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LVr;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "applicationId cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "[A-F0-9]+"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "Invalid application ID: "

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_e

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_d

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_e

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, LFl2;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v6, ","

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v6, LFl2;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v5, v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/16 v8, 0x41

    .line 133
    .line 134
    if-lt v7, v8, :cond_6

    .line 135
    .line 136
    const/16 v8, 0x5a

    .line 137
    .line 138
    if-le v7, v8, :cond_b

    .line 139
    .line 140
    :cond_6
    const/16 v8, 0x61

    .line 141
    .line 142
    if-lt v7, v8, :cond_7

    .line 143
    .line 144
    const/16 v8, 0x7a

    .line 145
    .line 146
    if-le v7, v8, :cond_b

    .line 147
    .line 148
    :cond_7
    const/16 v8, 0x30

    .line 149
    .line 150
    if-lt v7, v8, :cond_8

    .line 151
    .line 152
    const/16 v8, 0x39

    .line 153
    .line 154
    if-le v7, v8, :cond_b

    .line 155
    .line 156
    :cond_8
    const/16 v8, 0x5f

    .line 157
    .line 158
    if-eq v7, v8, :cond_b

    .line 159
    .line 160
    const/16 v8, 0x2d

    .line 161
    .line 162
    if-ne v7, v8, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/16 v8, 0x2e

    .line 166
    .line 167
    if-eq v7, v8, :cond_b

    .line 168
    .line 169
    const/16 v8, 0x3a

    .line 170
    .line 171
    if-ne v7, v8, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const v8, 0xffff

    .line 175
    .line 176
    .line 177
    and-int/2addr v7, v8

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "%%%04x"

    .line 187
    .line 188
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "Must specify at least one namespace"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    if-nez p0, :cond_f

    .line 220
    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_f
    if-nez p1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_10
    const-string p0, "//ALLOW_IPV6"

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
