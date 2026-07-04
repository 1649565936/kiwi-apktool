.class public final Lbz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcz0;


# instance fields
.field public a:J

.field public final b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final c:Lmo1;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/SurfaceControl;

.field public i:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Lmo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz0;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbz0;->c:Lmo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbz0;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbz0;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v1, p0, Lbz0;->a:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lbz0;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lbz0;->c()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LYy0;->a(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LXy0;->c()Landroid/view/SurfaceControl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LXy0;->d(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LXy0;->e(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, LYy0;->b(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, LXy0;->h(Landroid/view/SurfaceControl;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, v2}, LXy0;->g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LZy0;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbz0;->c()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LZy0;->c(Landroid/view/View;)Landroid/widget/Magnifier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LZy0;->b(Landroid/widget/Magnifier;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lbz0;->e:I

    .line 89
    .line 90
    invoke-static {v3}, LZy0;->f(Landroid/widget/Magnifier;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lbz0;->f:I

    .line 95
    .line 96
    invoke-static {v3}, LXy0;->b(Landroid/widget/Magnifier;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, Lbz0;->g:I

    .line 101
    .line 102
    invoke-static {v3}, LXy0;->a(Landroid/widget/Magnifier;)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v3}, LZy0;->a(Landroid/widget/Magnifier;)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v3}, LZy0;->e(Landroid/widget/Magnifier;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbz0;->c()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    iget-object v3, p0, Lbz0;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 128
    .line 129
    iget v6, p0, Lbz0;->e:I

    .line 130
    .line 131
    iget v7, p0, Lbz0;->f:I

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    invoke-static/range {v3 .. v9}, LJ/N;->MKu0H5eV(Ljava/lang/Object;Ljava/lang/Object;FIIFF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, p0, Lbz0;->a:J

    .line 139
    .line 140
    iput-object v2, p0, Lbz0;->h:Landroid/view/SurfaceControl;

    .line 141
    .line 142
    iput-object v1, p0, Lbz0;->i:Landroid/view/SurfaceControl$Transaction;

    .line 143
    .line 144
    :goto_0
    iget-object v1, p0, Lbz0;->h:Landroid/view/SurfaceControl;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget v1, p0, Lbz0;->e:I

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    div-int/2addr v1, v2

    .line 152
    int-to-float v1, v1

    .line 153
    sub-float/2addr p1, v1

    .line 154
    iget v1, p0, Lbz0;->f:I

    .line 155
    .line 156
    div-int/2addr v1, v2

    .line 157
    int-to-float v1, v1

    .line 158
    sub-float/2addr p2, v1

    .line 159
    iget v1, p0, Lbz0;->g:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    add-float/2addr v1, p2

    .line 163
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v4, p0, Lbz0;->e:I

    .line 180
    .line 181
    sub-int/2addr v3, v4

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget v3, p0, Lbz0;->f:I

    .line 190
    .line 191
    sub-int/2addr v0, v3

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lbz0;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 200
    .line 201
    iget v1, v1, LJf1;->k:F

    .line 202
    .line 203
    sub-float/2addr p2, v1

    .line 204
    iget-wide v3, p0, Lbz0;->a:J

    .line 205
    .line 206
    invoke-static {v3, v4, p1, p2}, LJ/N;->MKpQUZC1(JFF)V

    .line 207
    .line 208
    .line 209
    new-array p2, v2, [I

    .line 210
    .line 211
    invoke-virtual {p0}, Lbz0;->c()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, p2}, LXy0;->i(Landroid/view/View;[I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lbz0;->i:Landroid/view/SurfaceControl$Transaction;

    .line 219
    .line 220
    iget-object v2, p0, Lbz0;->h:Landroid/view/SurfaceControl;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    aget v3, p2, v3

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    add-float/2addr p1, v3

    .line 227
    const/4 v3, 0x1

    .line 228
    aget p2, p2, v3

    .line 229
    .line 230
    int-to-float p2, p2

    .line 231
    add-float/2addr v0, p2

    .line 232
    invoke-static {v1, v2, p1, v0}, Laz0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lbz0;->i:Landroid/view/SurfaceControl$Transaction;

    .line 236
    .line 237
    invoke-static {p1}, LXy0;->f(Landroid/view/SurfaceControl$Transaction;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbz0;->c:Lmo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo1;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz0;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbz0;->c:Lmo1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmo1;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbz0;->d:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbz0;->d:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbz0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MzQ$LFUC(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lbz0;->a:J

    .line 13
    .line 14
    iget-object v0, p0, Lbz0;->h:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbz0;->i:Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    invoke-static {v1, v0}, LXy0;->k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbz0;->i:Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-static {v0}, LXy0;->f(Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbz0;->i:Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    invoke-static {v0}, LXy0;->j(Landroid/view/SurfaceControl$Transaction;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbz0;->h:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    invoke-static {v0}, LXy0;->h(Landroid/view/SurfaceControl;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbz0;->h:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    iput-object v0, p0, Lbz0;->i:Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    iput-object v0, p0, Lbz0;->d:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method
