.class public final LaH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static l:LWG1;

.field public static m:LWG1;

.field public static n:LWG1;

.field public static o:LWG1;

.field public static p:LWG1;

.field public static q:LWG1;

.field public static r:LWG1;

.field public static s:LWG1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/content/Context;

.field public i:Z

.field public j:Lorg/chromium/chrome/browser/profiles/Profile;

.field public k:LA20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaH1;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0806c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LaH1;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0806ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LaH1;->c:I

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v0

    .line 37
    :goto_0
    iput v2, p0, LaH1;->e:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0806ec

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {p1, v2}, LQ52;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, LaH1;->f:I

    .line 56
    .line 57
    iput-boolean p2, p0, LaH1;->g:Z

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2, p2}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {p1, p2, v3}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, p0, LaH1;->a:I

    .line 70
    .line 71
    invoke-static {p1, v3, p2}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {p1, v3, v3}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, p0, LaH1;->b:I

    .line 80
    .line 81
    sget-object v7, LaH1;->l:LWG1;

    .line 82
    .line 83
    const v8, 0x7f09021a

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-static {p1, v8}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v0, v7}, LaH1;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p0, v7, v2, v4, v3}, LaH1;->b(Landroid/graphics/Bitmap;III)LWG1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sput-object v7, LaH1;->l:LWG1;

    .line 101
    .line 102
    :cond_1
    sget-object v7, LaH1;->m:LWG1;

    .line 103
    .line 104
    const v9, 0x7f090150

    .line 105
    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v10, 0x2

    .line 118
    invoke-virtual {p0, v7, v2, v4, v10}, LaH1;->b(Landroid/graphics/Bitmap;III)LWG1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sput-object v7, LaH1;->m:LWG1;

    .line 123
    .line 124
    :cond_2
    sget-object v7, LaH1;->n:LWG1;

    .line 125
    .line 126
    const v10, 0x7f09023f

    .line 127
    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-static {p1, v10}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v0, v7}, LaH1;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v11, 0x3

    .line 140
    invoke-virtual {p0, v7, v2, v4, v11}, LaH1;->b(Landroid/graphics/Bitmap;III)LWG1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sput-object v2, LaH1;->n:LWG1;

    .line 145
    .line 146
    :cond_3
    sget-object v2, LaH1;->o:LWG1;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-static {p1, v8}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, LaH1;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-virtual {p0, v2, v5, v6, v4}, LaH1;->b(Landroid/graphics/Bitmap;III)LWG1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, LaH1;->o:LWG1;

    .line 164
    .line 165
    :cond_4
    sget-object v2, LaH1;->p:LWG1;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-virtual {p0, v2, v5, v6, v4}, LaH1;->b(Landroid/graphics/Bitmap;III)LWG1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sput-object v2, LaH1;->p:LWG1;

    .line 183
    .line 184
    :cond_5
    sget-object v2, LaH1;->q:LWG1;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-static {p1, v10}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, LaH1;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x6

    .line 197
    invoke-virtual {p0, v0, v5, v6, v2}, LaH1;->b(Landroid/graphics/Bitmap;III)LWG1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LaH1;->q:LWG1;

    .line 202
    .line 203
    :cond_6
    sget-object v0, LaH1;->r:LWG1;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-static {p1, v8}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, LWG1;

    .line 212
    .line 213
    invoke-static {v1, v0}, LaH1;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0, v3}, LaH1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v4, 0x7

    .line 222
    invoke-direct {v2, v0, v0, p2, v4}, LWG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZI)V

    .line 223
    .line 224
    .line 225
    sput-object v2, LaH1;->r:LWG1;

    .line 226
    .line 227
    :cond_7
    sget-object v0, LaH1;->s:LWG1;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-static {p1, v9}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, LWG1;

    .line 236
    .line 237
    invoke-static {v1, p1}, LaH1;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1, v3}, LaH1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-direct {v0, p1, p1, p2, v1}, LWG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZI)V

    .line 248
    .line 249
    .line 250
    sput-object v0, LaH1;->s:LWG1;

    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public static d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(LWG1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LaH1;->h:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p1, LXG1;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LXG1;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object p1, p1, LXG1;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v1, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;III)LWG1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LaH1;->h(Landroid/graphics/Bitmap;ZI)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p3}, LaH1;->h(Landroid/graphics/Bitmap;ZI)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, LWG1;

    .line 11
    .line 12
    invoke-direct {p3, p2, p1, v0, p4}, LWG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZI)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public final c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaH1;->k:LA20;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LaH1;->k:LA20;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LaH1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, LaH1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v2, LQG1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1, p3}, LQG1;-><init>(LaH1;ZLorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, LaH1;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2, v2}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    iget-boolean p1, p0, LaH1;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, LaH1;->s:LWG1;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    sget-object p1, LaH1;->p:LWG1;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object p1, LaH1;->m:LWG1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LaH1;->a(LWG1;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    return-void
.end method

.method public final e(Z)LWG1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaH1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LaH1;->r:LWG1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, LaH1;->o:LWG1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, LaH1;->l:LWG1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LaH1;->a(LWG1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final f(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LaH1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LaH1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    new-instance p1, LA20;

    .line 9
    .line 10
    invoke-direct {p1}, LA20;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LaH1;->k:LA20;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LaH1;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LaH1;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LaH1;->d:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LaH1;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1}, LI20;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lai1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const p2, 0x7f0904c7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    iget v9, p0, LaH1;->f:I

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move v6, v9

    .line 51
    move v7, v9

    .line 52
    move v8, v9

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;ZI)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LaH1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
