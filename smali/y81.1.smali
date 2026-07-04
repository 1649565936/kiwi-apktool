.class public final Ly81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lm1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lw81;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/graphics/drawable/BitmapDrawable;

.field public final f:LBQ0;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILw81;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly81;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly81;->f:LBQ0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly81;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Ly81;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput p2, p0, Ly81;->b:I

    .line 28
    .line 29
    iput-object p3, p0, Ly81;->c:Lw81;

    .line 30
    .line 31
    const p3, 0x7f09039a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ly81;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-static {}, Lp1;->b()LL81;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lu81;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    invoke-direct {p2, p0, p3}, Lu81;-><init>(Ly81;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Landroid/content/Context;)Ly81;
    .locals 3

    .line 1
    new-instance v0, Ly81;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080778

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Ly81;-><init>(Landroid/content/Context;ILw81;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lx81;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ly81;->f:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp1;->b()LL81;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lu81;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lu81;-><init>(Ly81;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;)LAS;
    .locals 7

    .line 1
    iget-object v0, p0, Ly81;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAS;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LAS;

    .line 12
    .line 13
    iget-object v3, p0, Ly81;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LAS;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final d(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lorg/chromium/components/signin/base/AccountInfo;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Ly81;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw81;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ly81;->c:Lw81;

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_8

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p1, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, Lorg/chromium/components/signin/base/AccountInfo;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "accountcapabilities/haytqlldmfya"

    .line 56
    .line 57
    iget-object v3, p1, Lorg/chromium/components/signin/base/AccountInfo;->g:Lorg/chromium/components/signin/base/AccountCapabilities;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lorg/chromium/components/signin/base/AccountCapabilities;->getCapabilityByName(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_3
    move v7, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v7, v4

    .line 75
    :goto_2
    iget p1, p0, Ly81;->b:I

    .line 76
    .line 77
    iget-object v2, p0, Ly81;->a:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v1, p1}, LGh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Ly81;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    :goto_3
    iget-object v8, p0, Ly81;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lw81;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v8, p0, Ly81;->c:Lw81;

    .line 108
    .line 109
    :goto_4
    if-eqz v8, :cond_7

    .line 110
    .line 111
    iget-object v9, v8, Lw81;->d:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v11, v8, Lw81;->c:I

    .line 116
    .line 117
    add-int/2addr v10, v11

    .line 118
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget v12, v9, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    add-int/2addr v12, v11

    .line 125
    invoke-static {v12, p1}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v10, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v12, Landroid/graphics/Canvas;

    .line 136
    .line 137
    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    div-int/lit8 v1, v11, 0x2

    .line 165
    .line 166
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    add-int/2addr v3, v1

    .line 169
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    add-int/2addr v4, v1

    .line 172
    int-to-float v3, v3

    .line 173
    int-to-float v4, v4

    .line 174
    iget v13, v8, Lw81;->e:I

    .line 175
    .line 176
    add-int/2addr v1, v13

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {v12, v3, v4, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget p1, v9, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    add-int v3, p1, v11

    .line 186
    .line 187
    add-int/2addr v11, v1

    .line 188
    iget-object v4, v8, Lw81;->b:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v1, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p1, v1, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    move-object v4, p1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v4, v1

    .line 208
    :goto_5
    iget-object p1, p0, Ly81;->g:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance v1, LAS;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    move-object v3, v0

    .line 214
    invoke-direct/range {v2 .. v7}, LAS;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ly81;->f:LBQ0;

    .line 221
    .line 222
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_6
    move-object v1, p1

    .line 227
    check-cast v1, LAQ0;

    .line 228
    .line 229
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lx81;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lx81;->z(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    return-void
.end method

.method public final e(Lx81;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ly81;->f:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lp1;->b()LL81;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lu81;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lu81;-><init>(Ly81;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
