.class public Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LmV1;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 5
    .line 6
    new-instance p1, LmV1;

    .line 7
    .line 8
    invoke-direct {p1}, LmV1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->b:LmV1;

    .line 12
    .line 13
    iget-object p2, p3, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lro;

    .line 22
    .line 23
    invoke-direct {v0, p4, p3}, Lro;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, LmV1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    new-instance v1, Lft0;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LpZ0;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v3, 0x7f080768

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v3, 0x7f080767

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object p1, p1, LmV1;->a:LEV1;

    .line 59
    .line 60
    iput-object p2, p1, LEV1;->a:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p0, p1, LEV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 63
    .line 64
    iput-object p3, p1, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    iput-object v1, p1, LEV1;->d:Lft0;

    .line 67
    .line 68
    iput v2, p1, LEV1;->e:I

    .line 69
    .line 70
    iput-object v0, p1, LEV1;->i:Lro;

    .line 71
    .line 72
    new-instance p1, LOV1;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0e02cf

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-direct {p1, p4, v0}, LRV1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Landroid/widget/RelativeLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LpZ0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    new-instance p4, LNV1;

    .line 98
    .line 99
    invoke-direct {p4, p2}, Llq0;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance p2, LkV1;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1, p2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;
    .locals 2

    .line 1
    invoke-static {p2}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static createCredentialArray(I)[Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createWebAuthnCredentialArray(I)[Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public static insertCredential([Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 10

    .line 1
    new-instance v9, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    move-wide/from16 v2, p8

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aput-object v9, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public static insertWebAuthnCredential([Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;ILjava/lang/String;[B[BLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;-><init>(Ljava/lang/String;[B[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p0, p1

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final showCredentials(Lorg/chromium/url/GURL;Z[Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;[Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    iget-object v0, v9, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->b:LmV1;

    .line 14
    .line 15
    iget-object v10, v0, LmV1;->a:LEV1;

    .line 16
    .line 17
    move/from16 v0, p6

    .line 18
    .line 19
    iput-boolean v0, v10, LEV1;->h:Z

    .line 20
    .line 21
    iget-object v0, v10, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v1, LMV1;->b:LW81;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Lew0;

    .line 31
    .line 32
    invoke-virtual {v11}, Lfw0;->w()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LSy0;

    .line 36
    .line 37
    sget-object v1, LKV1;->q:[LU81;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LKV1;->p:LW81;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v10, LEV1;->a:Landroid/content/Context;

    .line 58
    .line 59
    const v4, 0x7f140c96

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v10, LEV1;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v4, 0x7f140c95

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, v10, LEV1;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v4, 0x7f140c97

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    new-instance v4, LV81;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, LKV1;->m:LW81;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v3, v6}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, LV81;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v5, LV81;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, LKV1;->n:LW81;

    .line 114
    .line 115
    new-instance v4, LP81;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    move/from16 v5, p2

    .line 121
    .line 122
    iput-boolean v5, v4, LP81;->a:Z

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v2, LKV1;->l:LW81;

    .line 128
    .line 129
    new-instance v4, LP81;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    move/from16 v12, p5

    .line 135
    .line 136
    iput-boolean v12, v4, LP81;->a:Z

    .line 137
    .line 138
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v2, LKV1;->o:LX81;

    .line 142
    .line 143
    new-instance v4, LS81;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const v5, 0x7f0904e3

    .line 149
    .line 150
    .line 151
    iput v5, v4, LS81;->a:I

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v1}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v3, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Lfw0;->u(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v10, LEV1;->f:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v13, 0x4

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;

    .line 182
    .line 183
    sget-object v4, LKV1;->v:[LU81;

    .line 184
    .line 185
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, LKV1;->s:LW81;

    .line 190
    .line 191
    new-instance v14, LV81;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v14, LV81;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, LKV1;->u:LW81;

    .line 202
    .line 203
    new-instance v14, LBV1;

    .line 204
    .line 205
    invoke-direct {v14, v10, v2}, LBV1;-><init>(LEV1;I)V

    .line 206
    .line 207
    .line 208
    new-instance v15, LV81;

    .line 209
    .line 210
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v14, v15, LV81;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v4, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, LKV1;->t:LW81;

    .line 219
    .line 220
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v15, LV81;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v14, v15, LV81;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4, v1, v15, v4}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v4, LSy0;

    .line 234
    .line 235
    const/4 v14, 0x3

    .line 236
    invoke-direct {v4, v14, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    add-int/2addr v14, v4

    .line 251
    if-ne v14, v3, :cond_2

    .line 252
    .line 253
    new-instance v4, LSy0;

    .line 254
    .line 255
    invoke-direct {v4, v13, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, LCV1;

    .line 272
    .line 273
    invoke-direct {v5, v10, v1, v4, v2}, LCV1;-><init>(LEV1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LCV1;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v1, v10, v6, v5, v2}, LCV1;-><init>(LEV1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v10, LEV1;->d:Lft0;

    .line 283
    .line 284
    iget v5, v10, LEV1;->e:I

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v13, Lorg/chromium/url/GURL;

    .line 290
    .line 291
    invoke-direct {v13, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v13, v5, v5, v1}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_3
    iput-object v8, v10, LEV1;->g:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 316
    .line 317
    sget-object v1, LKV1;->f:[LU81;

    .line 318
    .line 319
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, LKV1;->b:LW81;

    .line 324
    .line 325
    new-instance v4, LV81;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, LV81;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v4, LKV1;->e:LW81;

    .line 336
    .line 337
    new-instance v5, LBV1;

    .line 338
    .line 339
    invoke-direct {v5, v10, v3}, LBV1;-><init>(LEV1;I)V

    .line 340
    .line 341
    .line 342
    new-instance v15, LV81;

    .line 343
    .line 344
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v5, v15, LV81;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v4, LKV1;->c:LW81;

    .line 353
    .line 354
    iget-object v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->e:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v5, LV81;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v0, v5, LV81;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v0, LKV1;->d:LW81;

    .line 367
    .line 368
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, LV81;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v4, v5, LV81;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v1, v0, v5, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, LSy0;

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    invoke-direct {v1, v4, v0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-int/2addr v4, v1

    .line 401
    if-ne v4, v3, :cond_4

    .line 402
    .line 403
    new-instance v1, LSy0;

    .line 404
    .line 405
    invoke-direct {v1, v13, v0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v4, v1

    .line 416
    check-cast v4, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 417
    .line 418
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->getOriginUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_5

    .line 427
    .line 428
    iget-object v2, v2, LnT0;->a:Landroid/net/Uri;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_5

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_3
    move-object v15, v1

    .line 442
    new-instance v5, LCV1;

    .line 443
    .line 444
    invoke-direct {v5, v10, v0, v15, v3}, LCV1;-><init>(LEV1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v3, LDV1;

    .line 448
    .line 449
    move-object v0, v3

    .line 450
    move-object v1, v10

    .line 451
    move-object v2, v15

    .line 452
    move-object v13, v3

    .line 453
    move-object v3, v4

    .line 454
    move-object/from16 v4, p1

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, LDV1;-><init>(LEV1;Ljava/lang/String;Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;Lorg/chromium/url/GURL;LCV1;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v10, LEV1;->d:Lft0;

    .line 460
    .line 461
    iget v1, v10, LEV1;->e:I

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v2, Lorg/chromium/url/GURL;

    .line 467
    .line 468
    invoke-direct {v2, v15}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v1, v1, v13}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    const/4 v13, 0x4

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_6
    new-instance v0, LSy0;

    .line 479
    .line 480
    sget-object v1, LKV1;->k:[LU81;

    .line 481
    .line 482
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, LKV1;->g:Lb91;

    .line 487
    .line 488
    new-instance v3, LAV1;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v3, v10, v4}, LAV1;-><init>(LEV1;I)V

    .line 492
    .line 493
    .line 494
    new-instance v4, LV81;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v2, LKV1;->h:Lb91;

    .line 505
    .line 506
    invoke-static {}, LpZ0;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_9

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_7

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-lez v3, :cond_8

    .line 524
    .line 525
    iget-boolean v3, v10, LEV1;->h:Z

    .line 526
    .line 527
    if-nez v3, :cond_8

    .line 528
    .line 529
    iget-object v3, v10, LEV1;->a:Landroid/content/Context;

    .line 530
    .line 531
    const v4, 0x7f1406cb

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_5

    .line 539
    :cond_8
    iget-object v3, v10, LEV1;->a:Landroid/content/Context;

    .line 540
    .line 541
    const v4, 0x7f1406c9

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_5

    .line 549
    :cond_9
    :goto_4
    iget-object v3, v10, LEV1;->a:Landroid/content/Context;

    .line 550
    .line 551
    const v4, 0x7f1406ca

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_5
    new-instance v4, LV81;

    .line 559
    .line 560
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v2, LKV1;->i:Lb91;

    .line 569
    .line 570
    new-instance v3, LAV1;

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-direct {v3, v10, v4}, LAV1;-><init>(LEV1;I)V

    .line 574
    .line 575
    .line 576
    new-instance v4, LV81;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v2, LKV1;->j:LZ81;

    .line 587
    .line 588
    new-instance v3, LP81;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    move/from16 v4, p7

    .line 594
    .line 595
    iput-boolean v4, v3, LP81;->a:Z

    .line 596
    .line 597
    invoke-static {v1, v2, v3, v1}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v2, 0x5

    .line 602
    invoke-direct {v0, v2, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v0}, Lfw0;->u(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v10, LEV1;->i:Lro;

    .line 609
    .line 610
    iget-object v1, v0, Lro;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v10, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 616
    .line 617
    sget-object v1, LMV1;->a:LZ81;

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 621
    .line 622
    .line 623
    return-void
.end method
