.class public final Lox;
.super LqE1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Lorg/chromium/ui/base/WindowAndroid;

.field public d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public e:LfI1;

.field public final f:LvB1;

.field public final g:LEd;

.field public final h:LvB1;

.field public final i:LvB1;

.field public final j:LvB1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LvB1;ZLEd;LvB1;LvB1;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lox;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p3, p0, Lox;->f:LvB1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lox;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lox;->g:LEd;

    .line 13
    .line 14
    iput-object p6, p0, Lox;->h:LvB1;

    .line 15
    .line 16
    iput-object p7, p0, Lox;->i:LvB1;

    .line 17
    .line 18
    iput-object p8, p0, Lox;->j:LvB1;

    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "TypeUnknown"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RestoreTabsUI"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "TabSwitcherUI"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "ReadingList"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "RecentTabs"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "LongpressIncognito"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "AppWidget"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "LongpressBackgroundInGroup"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "TabGroupUI"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "StartSurface"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "Startup"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "NewIncognitoTab"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "BrowserActions"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "SpeculativeBackgroundCreation"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    const-string p0, "LauncherShortcut"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    const-string p0, "Reparenting"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    const-string p0, "LongpressBackground"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    const-string p0, "LongressForeground"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    const-string p0, "Restore"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    const-string p0, "ChromeUI"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    const-string p0, "ExternalApp"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    const-string p0, "Link"

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final a(Z)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 6

    .line 1
    const-string v0, "ChromeTabCreator.buildDetachedTab"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v3, p0, Lox;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lox;->i()LuE1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LRD1;

    .line 25
    .line 26
    invoke-direct {v3}, LRD1;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, LRD1;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, p0, Lox;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 37
    .line 38
    iput-object v5, v3, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-virtual {v3, v5}, LRD1;->b(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LRD1;->j:LuE1;

    .line 46
    .line 47
    iput-boolean v4, v3, LRD1;->k:Z

    .line 48
    .line 49
    iput-boolean p1, v3, LRD1;->l:Z

    .line 50
    .line 51
    invoke-virtual {v3}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/TabUtils;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    iget-object v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Lorg/chromium/content_public/browser/WebContents;->j0(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LLf1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :catchall_1
    :cond_3
    throw p1
.end method

.method public final b(LUJ1;LGo1;IZI)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lox;->h:LvB1;

    .line 10
    .line 11
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LhI1;

    .line 16
    .line 17
    new-instance v5, Lnx;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Lnx;-><init>(LhI1;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lox;->e:LfI1;

    .line 23
    .line 24
    check-cast v4, LgI1;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-virtual {v4, v6, v3}, LgI1;->b(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v7, v0, Lox;->g:LEd;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, LEd;->c(I)LCd;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lox;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const-string v10, "Incognito state mismatch. TabState: "

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, LCd;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    check-cast v7, LmJ1;

    .line 52
    .line 53
    iget-object v12, v7, LmJ1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 54
    .line 55
    invoke-interface {v12}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-ne v13, v3, :cond_3

    .line 60
    .line 61
    invoke-static {v12}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, Lox;->i:LvB1;

    .line 66
    .line 67
    invoke-interface {v14}, LvB1;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lox;->i()LuE1;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    .line 81
    .line 82
    .line 83
    iget-object v13, v13, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    invoke-interface {v13, v8, v15}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v7, LmJ1;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v12}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v13, "file"

    .line 111
    .line 112
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v12}, Lorg/chromium/chrome/browser/tab/Tab;->v()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v12}, Lorg/chromium/chrome/browser/tab/Tab;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v12}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    move v7, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-interface {v12}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ". Tab: "

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_4
    const/4 v12, 0x0

    .line 164
    move v7, v9

    .line 165
    :goto_1
    if-nez v12, :cond_5

    .line 166
    .line 167
    new-instance v12, LRD1;

    .line 168
    .line 169
    invoke-direct {v12}, LRD1;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v6}, LRD1;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-object v9, v12, LRD1;->g:Ljava/lang/Integer;

    .line 180
    .line 181
    iput v2, v12, LRD1;->a:I

    .line 182
    .line 183
    iput-object v5, v12, LRD1;->c:Lnx;

    .line 184
    .line 185
    iput-boolean v3, v12, LRD1;->d:Z

    .line 186
    .line 187
    iput-object v8, v12, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lox;->i()LuE1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v12, LRD1;->j:LuE1;

    .line 194
    .line 195
    xor-int/lit8 v2, v4, 0x1

    .line 196
    .line 197
    iput-boolean v2, v12, LRD1;->k:Z

    .line 198
    .line 199
    iput-object v1, v12, LRD1;->m:LUJ1;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    iput-object v2, v12, LRD1;->n:LGo1;

    .line 204
    .line 205
    invoke-virtual {v12}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :cond_5
    iget-boolean v2, v0, Lox;->b:Z

    .line 210
    .line 211
    if-ne v3, v2, :cond_6

    .line 212
    .line 213
    iget-object v1, v0, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 214
    .line 215
    move/from16 v2, p5

    .line 216
    .line 217
    invoke-interface {v1, v12, v2, v6, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;III)V

    .line 218
    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    iget-boolean v1, v1, LUJ1;->h:Z

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ". Creator: "

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3
.end method

.method public final c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Lox;->k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 6

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lox;->j(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v1, Lox;->b:Z

    .line 12
    .line 13
    const-string v6, "Android.Tab.CreateNewTabDuration."

    .line 14
    .line 15
    const/16 v7, 0x1092

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v3, v7, :cond_6

    .line 21
    .line 22
    iget-object v0, v1, Lox;->j:LvB1;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LHZ;

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-object v4, v0, LHZ;->w:Lorg/chromium/url/GURL;

    .line 53
    .line 54
    iget-object v6, v0, LHZ;->l:Lp4;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v6}, Ldm0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v10}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    :goto_0
    iget-object v7, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 78
    .line 79
    iget-object v11, v0, LHZ;->q:LMZ;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iput-object v2, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 84
    .line 85
    iget-object v7, v0, LHZ;->k:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v7, v2}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, LHZ;->t:LDE;

    .line 92
    .line 93
    iget-object v12, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 94
    .line 95
    const-string v13, "137.0.7337.0"

    .line 96
    .line 97
    new-instance v14, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 98
    .line 99
    invoke-direct {v14, v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v0, LHZ;->t:LDE;

    .line 103
    .line 104
    iget-object v2, v0, LHZ;->l:Lp4;

    .line 105
    .line 106
    new-instance v17, Lua2;

    .line 107
    .line 108
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-interface/range {v12 .. v17}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LEZ;

    .line 117
    .line 118
    invoke-direct {v2, v0, v10}, LEZ;-><init>(LHZ;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, LHZ;->v:LEZ;

    .line 122
    .line 123
    iget-object v7, v0, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 124
    .line 125
    invoke-interface {v7, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    new-instance v2, LPZ;

    .line 133
    .line 134
    iget-object v13, v0, LHZ;->k:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v14, LCZ;

    .line 137
    .line 138
    invoke-direct {v14, v0, v8}, LCZ;-><init>(LHZ;I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, LCZ;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-direct {v15, v0, v6}, LCZ;-><init>(LHZ;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LCZ;

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    invoke-direct {v6, v0, v7}, LCZ;-><init>(LHZ;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LHZ;->c()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    new-instance v7, LDZ;

    .line 158
    .line 159
    invoke-direct {v7, v0, v10}, LDZ;-><init>(LHZ;I)V

    .line 160
    .line 161
    .line 162
    move-object v12, v2

    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    invoke-direct/range {v12 .. v19}, LPZ;-><init>(Landroid/content/Context;LCZ;LCZ;LCZ;ILKo0;LDZ;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, LHZ;->u:LPZ;

    .line 171
    .line 172
    iget-object v6, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 173
    .line 174
    iget-object v7, v0, LHZ;->t:LDE;

    .line 175
    .line 176
    invoke-virtual {v11, v6, v7, v2, v5}, LMZ;->a(Lorg/chromium/content_public/browser/WebContents;LDE;LPZ;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LHZ;->m:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-boolean v9, v0, LHZ;->z:Z

    .line 185
    .line 186
    iput-boolean v9, v0, LHZ;->A:Z

    .line 187
    .line 188
    invoke-virtual {v11, v4}, LMZ;->b(Lorg/chromium/url/GURL;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v11, LMZ;->f:LPZ;

    .line 192
    .line 193
    iget-object v0, v0, LPZ;->r:Landroid/view/ViewGroup;

    .line 194
    .line 195
    const v2, 0x7f010879

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v11, LMZ;->f:LPZ;

    .line 208
    .line 209
    iget-object v2, v11, LMZ;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 210
    .line 211
    invoke-interface {v2, v0, v10}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LxW1;->isInitialized()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    const-string v2, "ephemeral_tab_used"

    .line 225
    .line 226
    invoke-interface {v0, v2}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return v10

    .line 230
    :cond_5
    :goto_1
    return v9

    .line 231
    :cond_6
    const/4 v4, -0x1

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move v7, v4

    .line 240
    :goto_2
    iget-object v11, v1, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 241
    .line 242
    invoke-interface {v11, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->C(I)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    return v9

    .line 249
    :cond_8
    const-string v11, "ChromeTabCreator.createTabWithWebContents"

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v11, v12}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13}, Lox;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v14, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, ".WithExistingWebContents"

    .line 273
    .line 274
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v13, LBR1;

    .line 282
    .line 283
    invoke-direct {v13, v10, v6}, LBR1;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    iput-wide v14, v13, LBR1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 291
    .line 292
    :try_start_1
    iget-object v6, v1, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 293
    .line 294
    invoke-static {v6, v7}, LCI1;->e(LHG1;I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eq v6, v4, :cond_9

    .line 299
    .line 300
    add-int/lit8 v4, v6, 0x1

    .line 301
    .line 302
    :cond_9
    iget-object v6, v1, Lox;->e:LfI1;

    .line 303
    .line 304
    check-cast v6, LgI1;

    .line 305
    .line 306
    invoke-virtual {v6, v3, v5}, LgI1;->b(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lox;->i()LuE1;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    :cond_a
    xor-int/lit8 v7, v6, 0x1

    .line 317
    .line 318
    new-instance v14, LRD1;

    .line 319
    .line 320
    invoke-direct {v14}, LRD1;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    iput-object v15, v14, LRD1;->g:Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object v0, v14, LRD1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 330
    .line 331
    iput-boolean v5, v14, LRD1;->d:Z

    .line 332
    .line 333
    iget-object v0, v1, Lox;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 334
    .line 335
    iput-object v0, v14, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 336
    .line 337
    invoke-virtual {v14, v3}, LRD1;->b(I)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v14, LRD1;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 341
    .line 342
    iput-object v12, v14, LRD1;->j:LuE1;

    .line 343
    .line 344
    iput-boolean v7, v14, LRD1;->k:Z

    .line 345
    .line 346
    invoke-virtual {v14}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    move v8, v9

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    const/16 v2, 0x11

    .line 355
    .line 356
    if-ne v3, v2, :cond_c

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    move v8, v10

    .line 360
    :goto_3
    iget-object v2, v1, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 361
    .line 362
    invoke-interface {v2, v0, v4, v3, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_2
    invoke-virtual {v13}, LBR1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 366
    .line 367
    .line 368
    if-eqz v11, :cond_d

    .line 369
    .line 370
    invoke-virtual {v11}, Lorg/chromium/base/TraceEvent;->close()V

    .line 371
    .line 372
    .line 373
    :cond_d
    return v10

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_3
    invoke-virtual {v13}, LBR1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    .line 377
    .line 378
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    if-eqz v11, :cond_e

    .line 381
    .line 382
    :try_start_5
    invoke-virtual {v11}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 383
    .line 384
    .line 385
    :catchall_3
    :cond_e
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->p:J

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, p2}, Lox;->k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i()LuE1;
    .locals 1

    .line 1
    iget-object v0, p0, Lox;->f:LvB1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuE1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final j(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 12
    .line 13
    const-string v6, "ChromeTabCreator.loadUrlWithSpareTab"

    .line 14
    .line 15
    const-string v7, "ChromeTabCreator.loadUrl"

    .line 16
    .line 17
    const-string v8, "Android.Tab.CreateNewTabDuration."

    .line 18
    .line 19
    const-string v9, "ChromeTabCreator.createNewTab"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static {v9, v10}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, Lox;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v11, LBR1;

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    invoke-direct {v11, v12, v8}, LBR1;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    iput-wide v13, v11, LBR1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-interface/range {p3 .. p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, -0x1

    .line 58
    :goto_0
    iget-object v13, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v13}, Lz12;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-boolean v14, v13, Lorg/chromium/url/GURL;->b:Z

    .line 65
    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    iget-object v14, v13, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move-object/from16 v16, v9

    .line 72
    .line 73
    move-object/from16 v17, v11

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_1
    const-string v14, ""

    .line 78
    .line 79
    :goto_2
    iput-object v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    goto :goto_3

    .line 87
    :pswitch_1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_2
    const/4 v14, 0x6

    .line 97
    goto :goto_4

    .line 98
    :pswitch_3
    const/high16 v14, 0x8000000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :goto_3
    const/4 v14, 0x0

    .line 102
    :goto_4
    :pswitch_4
    invoke-static {v4, v14}, LIo0;->m(Landroid/content/Intent;I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iput v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 107
    .line 108
    const-string v14, "PreconnectOnTabCreation"

    .line 109
    .line 110
    invoke-static {v14}, LSv;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    iget-object v15, v1, Lox;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 115
    .line 116
    iget-boolean v10, v1, Lox;->b:Z

    .line 117
    .line 118
    if-nez v14, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :try_start_2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-static {}, LJ/N;->MaV3tKHW()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-static {v15, v10}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {}, Lk92;->b()Lk92;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v12, v13, v14}, Lk92;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static/range {p5 .. p5}, LIo0;->k(Landroid/content/Intent;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iget-object v13, v1, Lox;->g:LEd;

    .line 162
    .line 163
    invoke-virtual {v13, v12}, LEd;->c(I)LCd;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v14, v1, Lox;->e:LfI1;

    .line 168
    .line 169
    check-cast v14, LgI1;

    .line 170
    .line 171
    invoke-virtual {v14, v2, v10}, LgI1;->b(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lox;->i()LuE1;

    .line 178
    .line 179
    .line 180
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    move-object/from16 v19, v16

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    move-object/from16 v9, v19

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move-object/from16 v16, v9

    .line 191
    .line 192
    move-object/from16 v17, v11

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_6
    iget-object v11, v1, Lox;->i:LvB1;

    .line 196
    .line 197
    if-eqz v13, :cond_9

    .line 198
    .line 199
    :try_start_3
    invoke-interface {v13}, LCd;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    if-eqz v18, :cond_9

    .line 204
    .line 205
    check-cast v13, LmJ1;

    .line 206
    .line 207
    iget-object v0, v13, LmJ1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 208
    .line 209
    invoke-static {v0}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v11}, LvB1;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lox;->i()LuE1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v13, LmJ1;->b:Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 232
    .line 233
    invoke-interface {v2, v15, v6}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    :cond_8
    const/4 v2, 0x6

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_9
    if-eqz v13, :cond_c

    .line 252
    .line 253
    invoke-interface {v13}, LCd;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    if-eqz v18, :cond_c

    .line 258
    .line 259
    invoke-interface {v13}, LCd;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v3, "com.android.chrome.parent_intent"

    .line 264
    .line 265
    invoke-static {v4, v3}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v6, "com.android.chrome.parent_tab_id"

    .line 272
    .line 273
    invoke-static {v8, v4, v6}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget-object v7, v1, Lox;->h:LvB1;

    .line 278
    .line 279
    invoke-interface {v7}, LvB1;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LhI1;

    .line 284
    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    move-object v8, v7

    .line 288
    check-cast v8, LjI1;

    .line 289
    .line 290
    invoke-virtual {v8, v6}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    const/4 v6, 0x0

    .line 296
    :goto_7
    new-instance v8, LRD1;

    .line 297
    .line 298
    invoke-direct {v8}, LRD1;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iput-object v13, v8, LRD1;->g:Ljava/lang/Integer;

    .line 307
    .line 308
    iput v12, v8, LRD1;->a:I

    .line 309
    .line 310
    iput-object v6, v8, LRD1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 311
    .line 312
    iput-boolean v10, v8, LRD1;->d:Z

    .line 313
    .line 314
    iput-object v15, v8, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 315
    .line 316
    invoke-virtual {v8, v2}, LRD1;->b(I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, LRD1;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 320
    .line 321
    iput-object v9, v8, LRD1;->j:LuE1;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    iput-boolean v6, v8, LRD1;->k:Z

    .line 325
    .line 326
    invoke-virtual {v8}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v8, v6, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 331
    .line 332
    const-class v9, LMI1;

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, LMI1;

    .line 339
    .line 340
    if-nez v10, :cond_b

    .line 341
    .line 342
    new-instance v10, LMI1;

    .line 343
    .line 344
    invoke-direct {v10, v6}, LMI1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v9, v10}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v10, v8

    .line 352
    check-cast v10, LMI1;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_b
    :goto_8
    iput-object v3, v10, LMI1;->m:Landroid/content/Intent;

    .line 359
    .line 360
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v3, Lmx;

    .line 364
    .line 365
    invoke-direct {v3, v7}, Lmx;-><init>(LhI1;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v10, LMI1;->l:LvB1;

    .line 369
    .line 370
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->C()V

    .line 371
    .line 372
    .line 373
    move-object v0, v6

    .line 374
    const/4 v14, 0x1

    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_c
    if-nez v14, :cond_d

    .line 378
    .line 379
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_d

    .line 384
    .line 385
    new-instance v6, LRD1;

    .line 386
    .line 387
    invoke-direct {v6}, LRD1;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v6, LRD1;->h:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 391
    .line 392
    const/4 v11, 0x3

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v6, LRD1;->g:Ljava/lang/Integer;

    .line 398
    .line 399
    iput-object v3, v6, LRD1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 400
    .line 401
    iput-boolean v10, v6, LRD1;->d:Z

    .line 402
    .line 403
    iput-object v15, v6, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 404
    .line 405
    invoke-virtual {v6, v2}, LRD1;->b(I)V

    .line 406
    .line 407
    .line 408
    iput-object v9, v6, LRD1;->j:LuE1;

    .line 409
    .line 410
    xor-int/lit8 v0, v14, 0x1

    .line 411
    .line 412
    iput-boolean v0, v6, LRD1;->k:Z

    .line 413
    .line 414
    invoke-virtual {v6}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v3, 0x6

    .line 419
    goto :goto_a

    .line 420
    :cond_d
    invoke-static {}, Lk92;->b()Lk92;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8, v2, v10}, Lk92;->f(IZ)Lorg/chromium/chrome/browser/tab/Tab;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_f

    .line 429
    .line 430
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v3}, Lorg/chromium/chrome/browser/tab/Tab;->z(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v11}, LvB1;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lox;->i()LuE1;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v3, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 457
    .line 458
    invoke-interface {v3, v15, v9}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    if-eqz v14, :cond_e

    .line 469
    .line 470
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->f0()V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-interface {v8, v0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v8

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    const/4 v6, 0x0

    .line 486
    invoke-static {v7, v6}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    xor-int/lit8 v6, v14, 0x1

    .line 490
    .line 491
    new-instance v8, LRD1;

    .line 492
    .line 493
    invoke-direct {v8}, LRD1;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iput-object v11, v8, LRD1;->g:Ljava/lang/Integer;

    .line 501
    .line 502
    iput-object v3, v8, LRD1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 503
    .line 504
    iput-boolean v10, v8, LRD1;->d:Z

    .line 505
    .line 506
    iput-object v15, v8, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 507
    .line 508
    invoke-virtual {v8, v2}, LRD1;->b(I)V

    .line 509
    .line 510
    .line 511
    iput-object v9, v8, LRD1;->j:LuE1;

    .line 512
    .line 513
    iput-boolean v6, v8, LRD1;->k:Z

    .line 514
    .line 515
    invoke-virtual {v8}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 520
    .line 521
    .line 522
    invoke-static {v7}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v3

    .line 526
    :goto_9
    const/4 v3, 0x6

    .line 527
    const/4 v11, 0x0

    .line 528
    :goto_a
    if-eq v2, v3, :cond_10

    .line 529
    .line 530
    invoke-static {v0, v4}, Lvd1;->X0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    if-eqz v4, :cond_11

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v3, v4}, LJ/N;->MMtVSAe3(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    if-nez v11, :cond_12

    .line 554
    .line 555
    if-nez v14, :cond_12

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    goto :goto_b

    .line 559
    :cond_12
    move v12, v11

    .line 560
    :goto_b
    iget-object v3, v1, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 561
    .line 562
    move/from16 v4, p4

    .line 563
    .line 564
    invoke-interface {v3, v0, v4, v2, v12}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 565
    .line 566
    .line 567
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LBR1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 568
    .line 569
    .line 570
    if-eqz v16, :cond_13

    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, Lorg/chromium/base/TraceEvent;->close()V

    .line 573
    .line 574
    .line 575
    :cond_13
    return-object v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :goto_c
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LBR1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 580
    .line 581
    .line 582
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    goto :goto_d

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    move-object/from16 v16, v9

    .line 587
    .line 588
    :goto_d
    if-eqz v16, :cond_14

    .line 589
    .line 590
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 591
    .line 592
    .line 593
    :catchall_5
    :cond_14
    throw v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 8

    .line 1
    iget-object v0, p0, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p3}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    :cond_0
    move v6, v1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lox;->j(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
