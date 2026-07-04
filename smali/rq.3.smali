.class public final Lrq;
.super Loq;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h:Liz;

.field public final i:Ljava/util/HashMap;

.field public final j:Lvq;

.field public final k:Lhs;


# direct methods
.method public constructor <init>(LYD0;Lorg/chromium/components/media_router/BrowserMediaRouter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Loq;-><init>(LYD0;Lorg/chromium/components/media_router/BrowserMediaRouter;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrq;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lhs;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LMj;-><init>(Loq;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lhs;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Lgs;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lgs;-><init>(Lhs;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lhs;->g:Lgs;

    .line 29
    .line 30
    new-instance p2, Lwq;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LGj;-><init>(LMj;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LMj;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrq;->k:Lhs;

    .line 41
    .line 42
    new-instance p2, Lvq;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lvq;-><init>(Lrq;Lhs;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lrq;->j:Lvq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loq;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lrq;->j:Lvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "type"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    const v3, -0x53ff0270

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const v3, -0x3607e78a

    .line 39
    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const v3, 0x2ebed10e

    .line 44
    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "leave_session"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    move p2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "client_connect"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v1, "client_disconnect"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move p2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    move p2, v2

    .line 80
    :goto_1
    iget-object v1, p1, Lvq;->e:Lrq;

    .line 81
    .line 82
    const-string v3, "clientId"

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    if-eq p2, v5, :cond_6

    .line 87
    .line 88
    if-eq p2, v4, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p1, v0}, Lvq;->d(Lorg/json/JSONObject;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1, v0}, Lvq;->c(Lorg/json/JSONObject;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object p2, v1, Lrq;->i:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Liz;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object p1, p1, Liz;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {v1, p1, p2}, Loq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object v0, v1, Lrq;->i:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Liz;

    .line 137
    .line 138
    if-nez p2, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    iput-boolean v5, p2, Liz;->f:Z

    .line 142
    .line 143
    iget-object v0, p1, Lvq;->d:Lhs;

    .line 144
    .line 145
    invoke-virtual {v0}, LMj;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p2, Liz;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lvq;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "new_session"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2, v4, v3}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-virtual {v1, p2}, Lrq;->x(Liz;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "JSONException while handling internal message: "

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "cr_CafMR"

    .line 182
    .line 183
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move v3, p1

    .line 3
    move-object v0, p3

    .line 4
    move-object v2, p4

    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    invoke-static {p2}, LWr;->e(Ljava/lang/String;)LWr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, v6, Loq;->b:LuD0;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v7, v1, LWr;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lrq;->v()LMj;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, LMj;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    const-string v0, "No presentation"

    .line 32
    .line 33
    check-cast v5, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 34
    .line 35
    invoke-virtual {v5, v4, v0}, Lorg/chromium/components/media_router/BrowserMediaRouter;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v7, "auto-join"

    .line 40
    .line 41
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, v6, Lrq;->k:Lhs;

    .line 47
    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    iget-object v7, v1, LWr;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v10, "page_scoped"

    .line 53
    .line 54
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v10, v9, LMj;->c:LZH;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-object v10, v10, LZH;->a:LJE0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v10, v8

    .line 70
    :goto_0
    check-cast v10, LWr;

    .line 71
    .line 72
    iget-object v10, v10, LWr;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, LWr;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v1, v6, Lrq;->i:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    iget-object v10, v6, Lrq;->h:Liz;

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    iget-object v1, v10, Liz;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p4, v1}, Lis;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    iget-object v1, v6, Lrq;->h:Liz;

    .line 105
    .line 106
    iget v1, v1, Liz;->e:I

    .line 107
    .line 108
    if-ne v3, v1, :cond_d

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Liz;

    .line 133
    .line 134
    const-string v10, "origin_scoped"

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, Liz;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p4, v1}, Lis;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_7
    const-string v10, "tab_and_origin_scoped"

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_d

    .line 159
    .line 160
    iget-object v7, v1, Liz;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p4, v7}, Lis;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_d

    .line 167
    .line 168
    iget v1, v1, Liz;->e:I

    .line 169
    .line 170
    if-ne v3, v1, :cond_d

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const-string v1, "cast-session_"

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v9}, LMj;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v1, v6, Loq;->d:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LMC0;

    .line 221
    .line 222
    iget-object v7, v7, LMC0;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    :cond_a
    :goto_2
    new-instance v1, LMC0;

    .line 231
    .line 232
    iget-object v5, v9, LMj;->c:LZH;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    iget-object v8, v5, LZH;->c:LIE0;

    .line 237
    .line 238
    :cond_b
    iget-object v5, v8, LIE0;->a:Ljava/lang/String;

    .line 239
    .line 240
    move-object v7, p2

    .line 241
    invoke-direct {v1, v5, p2, p3}, LMC0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v0, p0

    .line 246
    move-object v2, p4

    .line 247
    move v3, p1

    .line 248
    move/from16 v4, p5

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lrq;->n(LMC0;Ljava/lang/String;IIZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    move-object v7, p2

    .line 255
    goto :goto_1

    .line 256
    :cond_d
    :goto_3
    const-string v0, "No matching route"

    .line 257
    .line 258
    check-cast v5, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 259
    .line 260
    invoke-virtual {v5, v4, v0}, Lorg/chromium/components/media_router/BrowserMediaRouter;->d(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    :goto_4
    const-string v0, "Unsupported presentation URL"

    .line 265
    .line 266
    check-cast v5, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 267
    .line 268
    invoke-virtual {v5, v4, v0}, Lorg/chromium/components/media_router/BrowserMediaRouter;->d(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Loq;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lrq;->y(Ljava/lang/String;)Liz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lrq;->k:Lhs;

    .line 20
    .line 21
    iget-object v0, v0, LMj;->c:LZH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LZH;->c:LIE0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "stop"

    .line 32
    .line 33
    iget-object v2, p0, Lrq;->j:Lvq;

    .line 34
    .line 35
    iget-object p1, p1, Liz;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1, v1}, Lvq;->i(LIE0;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final n(LMC0;Ljava/lang/String;IIZ)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Loq;->n(LMC0;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, LMC0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, LWr;->e(Ljava/lang/String;)LWr;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object p5, p4, LWr;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Lrq;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v6, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v7, Liz;

    .line 24
    .line 25
    iget-object v2, p1, LMC0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p4, LWr;->d:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move v1, p3

    .line 31
    move-object v3, p5

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Liz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)LJE0;
    .locals 0

    .line 1
    invoke-static {p1}, LWr;->e(Ljava/lang/String;)LWr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Les;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Loq;->r(Les;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrq;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lrq;->j:Lvq;

    .line 19
    .line 20
    iget-object v1, p0, Lrq;->k:Lhs;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Liz;

    .line 29
    .line 30
    iget-object v2, p2, Liz;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LMj;->c:LZH;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LZH;->c:LIE0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object p2, p2, Liz;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "cast"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, v2}, Lvq;->i(LIE0;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v0, Lvq;->e:Lrq;

    .line 49
    .line 50
    iget-object p1, p1, Lrq;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Liz;

    .line 71
    .line 72
    iget-boolean v2, p2, Liz;->f:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lvq;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "new_session"

    .line 83
    .line 84
    iget-object p2, p2, Liz;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p2, v3, v4, v2}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v1, LMj;->a:Les;

    .line 91
    .line 92
    iget-object p1, p1, Les;->i:Lve1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lve1;->j()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrq;->y(Ljava/lang/String;)Liz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrq;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, Liz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liz;

    .line 16
    .line 17
    iput-object v0, p0, Lrq;->h:Liz;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Loq;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()LMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq;->k:Lhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Liz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Liz;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Loq;->b:LuD0;

    .line 20
    .line 21
    check-cast v2, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 22
    .line 23
    iget-wide v3, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p1, Liz;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4, v2, v5, v1}, LJ/N;->MM5f2cm0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Liz;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y(Ljava/lang/String;)Liz;
    .locals 3

    .line 1
    iget-object v0, p0, Lrq;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liz;

    .line 22
    .line 23
    iget-object v2, v1, Liz;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrq;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Liz;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Liz;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lrq;->x(Liz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loq;->b:LuD0;

    .line 26
    .line 27
    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 28
    .line 29
    iget-wide v1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Liz;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MM5f2cm0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
