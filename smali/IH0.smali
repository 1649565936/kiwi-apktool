.class public abstract LIH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    const-string v3, ": \""

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, LOp;->l:LNp;

    .line 91
    .line 92
    new-instance p1, LNp;

    .line 93
    .line 94
    sget-object p2, Lup0;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, LNp;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LNO1;->a(LOp;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    instance-of p2, p3, LOp;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast p3, LOp;

    .line 122
    .line 123
    invoke-static {p3}, LNO1;->a(LOp;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    instance-of p2, p3, Lvc0;

    .line 135
    .line 136
    const-string v1, "}"

    .line 137
    .line 138
    const-string v3, "\n"

    .line 139
    .line 140
    const-string v4, " {"

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    check-cast p3, Lvc0;

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x2

    .line 150
    .line 151
    invoke-static {p3, p0, p2}, LIH0;->c(LHH0;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_3
    if-ge v0, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    check-cast p3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    add-int/lit8 p2, p1, 0x2

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "key"

    .line 185
    .line 186
    invoke-static {p0, p2, v5, v4}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "value"

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p0, p2, v4, p3}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_4
    if-ge v0, p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-string p1, ": "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void
.end method

.method public static c(LHH0;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    if-eqz v3, :cond_11

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    const-string v9, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 147
    .line 148
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-class v12, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, LIH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p0, v9, v4}, Lvc0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, p2, v3, v4}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Map"

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v9, v4

    .line 228
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-class v9, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    const-class v8, Ljava/lang/Deprecated;

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_5

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    invoke-static {v4}, LIH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p0, v3, v6}, Lvc0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, p2, v4, v3}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_5
    const-string v3, "set"

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_6
    const-string v3, "Bytes"

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/lit8 v4, v4, -0x5

    .line 326
    .line 327
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/reflect/Method;

    .line 382
    .line 383
    const-string v8, "has"

    .line 384
    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/reflect/Method;

    .line 394
    .line 395
    if-eqz v4, :cond_2

    .line 396
    .line 397
    new-array v8, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p0, v4, v8}, Lvc0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v6, :cond_f

    .line 404
    .line 405
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v6, :cond_8

    .line 408
    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    xor-int/2addr v6, v10

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v6, :cond_9

    .line 421
    .line 422
    move-object v6, v4

    .line 423
    check-cast v6, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_10

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    .line 434
    .line 435
    if-eqz v6, :cond_a

    .line 436
    .line 437
    move-object v6, v4

    .line 438
    check-cast v6, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_10

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    .line 453
    .line 454
    if-eqz v6, :cond_b

    .line 455
    .line 456
    move-object v6, v4

    .line 457
    check-cast v6, Ljava/lang/Double;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    cmp-long v6, v8, v10

    .line 470
    .line 471
    if-nez v6, :cond_10

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v6, :cond_c

    .line 478
    .line 479
    const-string v6, ""

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    goto :goto_3

    .line 486
    :cond_c
    instance-of v6, v4, LOp;

    .line 487
    .line 488
    if-eqz v6, :cond_d

    .line 489
    .line 490
    sget-object v6, LOp;->l:LNp;

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    :goto_3
    if-nez v6, :cond_2

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_d
    instance-of v6, v4, LHH0;

    .line 500
    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    move-object v6, v4

    .line 504
    check-cast v6, LHH0;

    .line 505
    .line 506
    check-cast v6, Lvc0;

    .line 507
    .line 508
    sget-object v8, Luc0;->p:Luc0;

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-virtual {v6, v8, v9, v9}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lvc0;

    .line 516
    .line 517
    if-ne v4, v6, :cond_10

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    .line 522
    .line 523
    if-eqz v6, :cond_10

    .line 524
    .line 525
    move-object v6, v4

    .line 526
    check-cast v6, Ljava/lang/Enum;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_10

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_f
    new-array v8, v5, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {p0, v6, v8}, Lvc0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_2

    .line 549
    .line 550
    :cond_10
    :goto_4
    invoke-static {v3}, LIH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {p1, p2, v3, v4}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_11
    check-cast p0, Lvc0;

    .line 560
    .line 561
    iget-object p0, p0, Lvc0;->b:Ll02;

    .line 562
    .line 563
    if-eqz p0, :cond_12

    .line 564
    .line 565
    :goto_5
    iget v0, p0, Ll02;->a:I

    .line 566
    .line 567
    if-ge v5, v0, :cond_12

    .line 568
    .line 569
    iget-object v0, p0, Ll02;->b:[I

    .line 570
    .line 571
    aget v0, v0, v5

    .line 572
    .line 573
    ushr-int/2addr v0, v4

    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v1, p0, Ll02;->c:[Ljava/lang/Object;

    .line 579
    .line 580
    aget-object v1, v1, v5

    .line 581
    .line 582
    invoke-static {p1, p2, v0, v1}, LIH0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_12
    return-void
.end method
