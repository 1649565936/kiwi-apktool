.class public Lorg/chromium/components/media_router/BrowserMediaRouter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuD0;


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-wide p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 33
    .line 34
    return-void
.end method

.method public static a()LYD0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, LYD0;->d(Landroid/content/Context;)LYD0;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    :try_start_3
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    return-object v0
.end method

.method public static create(J)Lorg/chromium/components/media_router/BrowserMediaRouter;
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lid0;->e:Lid0;

    .line 7
    .line 8
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0xc042c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lid0;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "n"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lid0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v3, 0xc000000

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {p0, v1, p1, v2}, Lid0;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lrq;

    .line 43
    .line 44
    invoke-static {}, Lorg/chromium/components/media_router/BrowserMediaRouter;->a()LYD0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v0}, Lrq;-><init>(LYD0;Lorg/chromium/components/media_router/BrowserMediaRouter;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p0, Lxq;

    .line 57
    .line 58
    invoke-static {}, Lorg/chromium/components/media_router/BrowserMediaRouter;->a()LYD0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1, v0}, Lxq;-><init>(LYD0;Lorg/chromium/components/media_router/BrowserMediaRouter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LBD0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, LBD0;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Loq;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Loq;->p(Ljava/lang/String;)LJE0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p2, p1}, LJ/N;->MpDGY7p4(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public closeRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBD0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LBD0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;->b(Ljava/lang/String;)LBD0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "No provider supports createRoute with source: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " and sink: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v9, p0

    .line 34
    invoke-virtual {p0, v7, v0}, Lorg/chromium/components/media_router/BrowserMediaRouter;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v9, p0

    .line 39
    sget-object v3, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p5 .. p5}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    move v5, v3

    .line 59
    invoke-interface/range {p5 .. p5}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Loq;

    .line 65
    .line 66
    invoke-virtual {v10}, Loq;->v()LMj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, LMj;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Loq;->v()LMj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LMj;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Loq;->q()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v10, Loq;->f:LZH;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v4, v10, Loq;->b:LuD0;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v8, v4

    .line 100
    check-cast v8, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 101
    .line 102
    iget v2, v2, LZH;->h:I

    .line 103
    .line 104
    const-string v11, "Request replaced"

    .line 105
    .line 106
    invoke-virtual {v8, v2, v11}, Lorg/chromium/components/media_router/BrowserMediaRouter;->c(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v10, Loq;->f:LZH;

    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object v2, v10, Loq;->a:LYD0;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LYD0;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LUD0;

    .line 135
    .line 136
    invoke-static {v8}, LIE0;->a(LUD0;)LIE0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v11, v8, LIE0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v2, v3

    .line 151
    :goto_2
    if-nez v2, :cond_7

    .line 152
    .line 153
    const-string v0, "No sink"

    .line 154
    .line 155
    check-cast v4, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 156
    .line 157
    invoke-virtual {v4, v7, v0}, Lorg/chromium/components/media_router/BrowserMediaRouter;->c(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v10, p1}, Loq;->p(Ljava/lang/String;)LJE0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    const-string v0, "Unsupported source URL"

    .line 169
    .line 170
    check-cast v4, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 171
    .line 172
    invoke-virtual {v4, v7, v0}, Lorg/chromium/components/media_router/BrowserMediaRouter;->c(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    invoke-static {}, LYD0;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LUD0;

    .line 196
    .line 197
    iget-object v11, v8, LUD0;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v2, LIE0;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move-object v8, v3

    .line 209
    :goto_3
    if-nez v8, :cond_b

    .line 210
    .line 211
    const-string v0, "The sink does not exist"

    .line 212
    .line 213
    check-cast v4, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 214
    .line 215
    invoke-virtual {v4, v7, v0}, Lorg/chromium/components/media_router/BrowserMediaRouter;->c(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-static {}, Lis;->a()LUr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LUr;->c:LWo1;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-object v0, v0, LWo1;->a:Lcr2;

    .line 228
    .line 229
    new-instance v3, Lyi2;

    .line 230
    .line 231
    invoke-direct {v3, v10}, Lyi2;-><init>(LXo1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v3}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-virtual {v0, v3, v4}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_0
    sget-object v0, LWo1;->b:LWl2;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :goto_4
    new-instance v11, LZH;

    .line 252
    .line 253
    move-object v0, v11

    .line 254
    move-object/from16 v3, p3

    .line 255
    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    move/from16 v7, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, LZH;-><init>(LJE0;LIE0;Ljava/lang/String;Ljava/lang/String;IZILUD0;)V

    .line 261
    .line 262
    .line 263
    iput-object v11, v10, Loq;->f:LZH;

    .line 264
    .line 265
    invoke-virtual {v10}, Loq;->v()LMj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, LMj;->b:Loq;

    .line 270
    .line 271
    iget-object v1, v1, Loq;->f:LZH;

    .line 272
    .line 273
    iput-object v1, v0, LMj;->c:LZH;

    .line 274
    .line 275
    invoke-static {}, Lis;->a()LUr;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v0, LMj;->c:LZH;

    .line 280
    .line 281
    iget-object v2, v2, LZH;->a:LJE0;

    .line 282
    .line 283
    invoke-interface {v2}, LJE0;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, LUr;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, LMj;->c:LZH;

    .line 291
    .line 292
    iget-object v0, v0, LZH;->i:LUD0;

    .line 293
    .line 294
    invoke-virtual {v0}, LUD0;->l()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p2, p1}, LJ/N;->M9VY0XZb(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public detachRoute(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBD0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Loq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2}, Loq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getFlingingControllerBridge(Ljava/lang/String;)Lorg/chromium/components/media_router/FlingingControllerBridge;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBD0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LBD0;->g(Ljava/lang/String;)Lz70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lorg/chromium/components/media_router/FlingingControllerBridge;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/chromium/components/media_router/FlingingControllerBridge;-><init>(Lz70;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getSinkName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LIE0;

    .line 14
    .line 15
    iget-object p1, p1, LIE0;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getSinkUrn(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LIE0;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "urn:x-org.chromium:media:sink:cast-"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LIE0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public joinRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;->b(Ljava/lang/String;)LBD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Route not found."

    .line 8
    .line 9
    invoke-virtual {p0, p5, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;->d(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    :goto_0
    move v1, p4

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move v5, p5

    .line 37
    invoke-interface/range {v0 .. v5}, LBD0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sendStringMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBD0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, LBD0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startObservingMediaSinks(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LBD0;

    .line 26
    .line 27
    check-cast v2, Loq;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Loq;->p(Ljava/lang/String;)LJE0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Loq;->g:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p1, v4}, Loq;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v3}, LJE0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v2, Loq;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LYR;

    .line 52
    .line 53
    sget-object v8, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v8, "CastAnotherContentWhileCasting"

    .line 59
    .line 60
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v7, v3}, Loq;->w(LYR;LJE0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v2, v7, LYR;->c:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, v7, LYR;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v7, LYR;->a:LZR;

    .line 87
    .line 88
    check-cast v3, Loq;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Loq;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v3}, LJE0;->c()LFD0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, p1, v4}, Loq;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v4, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v4, "CafMRPDeferredDiscovery"

    .line 110
    .line 111
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    new-instance v4, LYR;

    .line 118
    .line 119
    invoke-direct {v4, p1, v2, v3}, LYR;-><init>(Ljava/lang/String;Loq;LFD0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 126
    .line 127
    new-instance v6, Lnq;

    .line 128
    .line 129
    invoke-direct {v6, v2, v5, v3, v1}, Lnq;-><init>(Loq;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LRO;->b()LRO;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v6}, LRO;->a(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LRO;->b()LRO;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, LOO;

    .line 156
    .line 157
    invoke-direct {v4, v2}, LOO;-><init>(LRO;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v2, v3}, Loq;->o(LFD0;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v7, LYR;

    .line 170
    .line 171
    invoke-direct {v7, p1, v2, v3}, LYR;-><init>(Ljava/lang/String;Loq;LFD0;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v7, LYR;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v7}, LYR;->l()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Loq;->a:LYD0;

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-virtual {v2, v3, v7, v4}, LYD0;->a(LFD0;LGD0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    const/4 p1, 0x1

    .line 191
    return p1
.end method

.method public stopObservingMediaSinks(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LBD0;

    .line 18
    .line 19
    check-cast v1, Loq;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Loq;->p(Ljava/lang/String;)LJE0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v2}, LJE0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Loq;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LYR;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v5, v4, LYR;->c:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Loq;->a:LYD0;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LYD0;->h(LGD0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public teardown()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 4
    .line 5
    return-void
.end method
