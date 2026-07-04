.class public final LuL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;
.implements LqL0;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/view/LayoutInflater;

.field public final m:LvB1;

.field public final n:LyL0;

.field public final o:LtL0;

.field public final p:LWI0;

.field public final q:I

.field public final r:I

.field public final s:Landroid/view/View;

.field public t:LXM1;

.field public u:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

.field public v:Z

.field public w:Z

.field public final x:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Landroid/view/View;LG9;LKM1;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtL0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LtL0;-><init>(LuL0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuL0;->o:LtL0;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LTy0;

    .line 17
    .line 18
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LWI0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LWI0;-><init>(LTy0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LuL0;->p:LWI0;

    .line 27
    .line 28
    iput-object p1, p0, LuL0;->s:Landroid/view/View;

    .line 29
    .line 30
    iput-object p3, p0, LuL0;->m:LvB1;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, LuL0;->l:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const v2, 0x7f0e01b7

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p3, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LuL0;->k:Landroid/view/View;

    .line 47
    .line 48
    iput-object p4, p0, LuL0;->x:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 49
    .line 50
    new-instance p3, LyL0;

    .line 51
    .line 52
    new-instance v2, LrL0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LrL0;-><init>(LuL0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p2, v0, p4, v2}, LyL0;-><init>(LG9;LTy0;Lorg/chromium/chrome/browser/profiles/Profile;LrL0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LuL0;->n:LyL0;

    .line 61
    .line 62
    new-instance p3, LWt0;

    .line 63
    .line 64
    const p4, 0x7f0e01b5

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p4}, LWt0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, LsL0;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0, p3, p4}, LWI0;->a(ILUy0;Lf91;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const/high16 p4, 0x43600000    # 224.0f

    .line 90
    .line 91
    mul-float/2addr p3, p4

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    div-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p3, 0x7f080508

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, LuL0;->q:I

    .line 114
    .line 115
    invoke-virtual {p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p3, 0x7f08050c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p3, 0x7f08050b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p1

    .line 138
    iput p2, p0, LuL0;->r:I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, LuL0;->m:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, p0, LuL0;->v:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LuL0;->w:Z

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LuL0;->w:Z

    .line 17
    .line 18
    iget-object v3, p0, LuL0;->l:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v4, 0x7f0e01b6

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    .line 29
    .line 30
    iput-object v3, p0, LuL0;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    .line 31
    .line 32
    const v4, 0x7f010524

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/ListView;

    .line 40
    .line 41
    iget-object v4, p0, LuL0;->p:LWI0;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LuL0;->t:LXM1;

    .line 47
    .line 48
    iget-boolean v4, p0, LuL0;->v:Z

    .line 49
    .line 50
    iget-object v6, p0, LuL0;->x:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, LXM1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 57
    .line 58
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7, v4}, Lorg/chromium/content_public/browser/NavigationController;->q(Z)LeL0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v7, "chrome://history/"

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    new-instance v6, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    new-instance v10, Lorg/chromium/url/GURL;

    .line 78
    .line 79
    invoke-direct {v10, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v13, v3, LXM1;->c:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v8, v6

    .line 94
    invoke-direct/range {v8 .. v14}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, LeL0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, LeL0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    iget-object v3, p0, LuL0;->n:LyL0;

    .line 111
    .line 112
    iput-object v4, v3, LyL0;->l:LeL0;

    .line 113
    .line 114
    new-instance v4, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    move v6, v2

    .line 120
    :goto_1
    iget-object v8, v3, LyL0;->l:LeL0;

    .line 121
    .line 122
    invoke-virtual {v8}, LeL0;->b()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ge v6, v8, :cond_a

    .line 127
    .line 128
    new-instance v8, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 129
    .line 130
    sget-object v9, LxL0;->d:[LU81;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v3, LyL0;->l:LeL0;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, LeL0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, LxL0;->b:Lb91;

    .line 146
    .line 147
    iget-object v11, v9, Lorg/chromium/content_public/browser/NavigationEntry;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v9, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 150
    .line 151
    invoke-static {v12}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v14, v3, LyL0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 156
    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v14}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    iget-object v11, v3, LyL0;->j:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v11, v3, LyL0;->i:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    iget-object v11, v9, Lorg/chromium/content_public/browser/NavigationEntry;->d:Lorg/chromium/url/GURL;

    .line 177
    .line 178
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    invoke-virtual {v12}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :cond_6
    invoke-virtual {v8, v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, LxL0;->c:Lb91;

    .line 196
    .line 197
    new-instance v11, LvL0;

    .line 198
    .line 199
    invoke-direct {v11, v3, v6, v9}, LvL0;-><init>(LyL0;ILorg/chromium/content_public/browser/NavigationEntry;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, LSy0;

    .line 206
    .line 207
    invoke-direct {v10, v2, v8}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v3, LyL0;->e:LTy0;

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Lfw0;->u(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v9, Lorg/chromium/content_public/browser/NavigationEntry;->f:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_9

    .line 225
    .line 226
    new-instance v9, LwL0;

    .line 227
    .line 228
    invoke-direct {v9, v3, v12}, LwL0;-><init>(LyL0;Lorg/chromium/url/GURL;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    iget-object v8, v3, LyL0;->b:LA20;

    .line 242
    .line 243
    iget v10, v3, LyL0;->d:I

    .line 244
    .line 245
    invoke-virtual {v8, v14, v12, v10, v9}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v8, v6}, Lfw0;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LSy0;

    .line 257
    .line 258
    iget-object v8, v8, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 259
    .line 260
    sget-object v9, LxL0;->a:Lb91;

    .line 261
    .line 262
    iget-object v10, v3, LyL0;->f:LHR1;

    .line 263
    .line 264
    invoke-virtual {v8, v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 276
    .line 277
    invoke-interface {v3, p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0}, LuL0;->b()V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, LuL0;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 294
    .line 295
    iget-object v2, p0, LuL0;->o:LtL0;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 298
    .line 299
    .line 300
    move v2, v1

    .line 301
    :goto_4
    if-eqz v2, :cond_c

    .line 302
    .line 303
    const-string v0, "BackMenu_Popup"

    .line 304
    .line 305
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LuL0;->m:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LuL0;->o:LtL0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LuL0;->n:LyL0;

    .line 22
    .line 23
    iget-object v0, v0, LyL0;->e:LTy0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfw0;->w()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuL0;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, LuL0;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;->k:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;->k:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    neg-int v2, v1

    .line 25
    :goto_0
    return v2
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuL0;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140824

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()F
    .locals 4

    .line 1
    iget-boolean v0, p0, LuL0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40000000    # -2.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LuL0;->s:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, LuL0;->q:I

    .line 17
    .line 18
    div-int/lit8 v3, v2, 0x2

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    int-to-float v1, v3

    .line 22
    iget-object v3, p0, LuL0;->p:LWI0;

    .line 23
    .line 24
    invoke-virtual {v3}, LWI0;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget v2, p0, LuL0;->r:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    int-to-float v2, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    return v1
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140822

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140821

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140823

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 4

    .line 1
    iget-object v0, p0, LuL0;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, LuL0;->p:LWI0;

    .line 9
    .line 10
    invoke-virtual {v2}, LWI0;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, LuL0;->q:I

    .line 15
    .line 16
    mul-int/2addr v2, v3

    .line 17
    iget v3, p0, LuL0;->r:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    return v1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, LuL0;->m:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LuL0;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LuL0;->s:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f08050d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 45
    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
