.class public final LO41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LR41;

.field public final b:LU41;

.field public final c:LW41;

.field public final d:LY41;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lorg/chromium/base/UnguessableToken;IIIIFZLl51;Lb51;Le51;Lf51;Le51;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v14, p11

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, LO41;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v4, LT41;->h:[LU81;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v15, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    invoke-direct {v15, v4}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance v13, Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-direct {v13, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v4, v5

    .line 44
    invoke-virtual {v13, v4}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 45
    .line 46
    .line 47
    new-instance v12, LR41;

    .line 48
    .line 49
    new-instance v9, Landroid/util/Size;

    .line 50
    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    invoke-direct {v9, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    move-object v4, v12

    .line 59
    move-object v5, v15

    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move-object/from16 v7, p11

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    move/from16 v10, p6

    .line 67
    .line 68
    move/from16 v11, p7

    .line 69
    .line 70
    move-object v3, v12

    .line 71
    move/from16 v12, p8

    .line 72
    .line 73
    move-object v1, v13

    .line 74
    move-object/from16 v13, p14

    .line 75
    .line 76
    invoke-direct/range {v4 .. v13}, LR41;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lb51;Lorg/chromium/base/UnguessableToken;Landroid/util/Size;IIFLe51;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, LO41;->a:LR41;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    new-instance v4, LU41;

    .line 84
    .line 85
    sget-object v5, LT41;->g:Lb91;

    .line 86
    .line 87
    invoke-virtual {v15, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v6, LL41;

    .line 97
    .line 98
    invoke-direct {v6, v14}, LL41;-><init>(Lb51;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v7, p13

    .line 102
    .line 103
    invoke-direct {v4, v5, v3, v7, v6}, LU41;-><init>(Landroid/graphics/Matrix;LR41;Lf51;LL41;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, LO41;->b:LU41;

    .line 107
    .line 108
    :cond_0
    new-instance v4, LW41;

    .line 109
    .line 110
    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v5, LM41;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v5, v14, v6}, LM41;-><init>(Lb51;I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, LM41;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-direct {v7, v14, v8}, LM41;-><init>(Lb51;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, v3, v5, v7}, LW41;-><init>(Landroid/widget/OverScroller;LR41;LM41;LM41;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, LO41;->c:LW41;

    .line 129
    .line 130
    new-instance v1, LQ41;

    .line 131
    .line 132
    iget-object v5, v0, LO41;->b:LU41;

    .line 133
    .line 134
    invoke-direct {v1, v5, v4, v3}, LQ41;-><init>(LU41;LW41;LR41;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LY41;

    .line 138
    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v8, v5, LY41;->q:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v5, LY41;->m:LZ41;

    .line 155
    .line 156
    new-instance v3, LF41;

    .line 157
    .line 158
    new-instance v6, LX41;

    .line 159
    .line 160
    invoke-direct {v6, v5}, LX41;-><init>(LY41;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v8, v3, LF41;->c:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance v8, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v8, v3, LF41;->d:Landroid/graphics/Rect;

    .line 179
    .line 180
    new-instance v8, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v8, v3, LF41;->e:Landroid/graphics/Rect;

    .line 186
    .line 187
    iput-object v6, v3, LF41;->f:Ljava/lang/Runnable;

    .line 188
    .line 189
    move-object/from16 v6, p12

    .line 190
    .line 191
    iput-object v6, v3, LF41;->g:Ljava/lang/Runnable;

    .line 192
    .line 193
    iput-object v3, v5, LY41;->k:LF41;

    .line 194
    .line 195
    new-instance v3, LP41;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v6, Landroid/view/GestureDetector;

    .line 201
    .line 202
    invoke-direct {v6, v7, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v3, LP41;->a:Landroid/view/GestureDetector;

    .line 206
    .line 207
    new-instance v6, Landroid/view/ScaleGestureDetector;

    .line 208
    .line 209
    invoke-direct {v6, v7, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v3, LP41;->b:Landroid/view/ScaleGestureDetector;

    .line 213
    .line 214
    iput-boolean v2, v3, LP41;->c:Z

    .line 215
    .line 216
    iput-object v1, v3, LP41;->d:LQ41;

    .line 217
    .line 218
    iput-object v3, v5, LY41;->l:LP41;

    .line 219
    .line 220
    iput-object v5, v0, LO41;->d:LY41;

    .line 221
    .line 222
    move-object/from16 v1, p10

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    iput-object v1, v4, LW41;->a:Ll51;

    .line 227
    .line 228
    :cond_1
    new-instance v1, LN41;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v5, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO41;->d:LY41;

    .line 2
    .line 3
    iget-object v0, v0, LY41;->k:LF41;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LF41;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LF41;->b:[[Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, LO41;->a:LR41;

    .line 12
    .line 13
    iget-object v0, v0, LR41;->p:LK41;

    .line 14
    .line 15
    iget-object v2, v0, LK41;->a:LI41;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LI41;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LK41;->a:LI41;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LK41;->b:LI41;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LI41;->c()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LK41;->b:LI41;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LO41;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LO41;

    .line 50
    .line 51
    invoke-virtual {v1}, LO41;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO41;->c:LW41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, LW41;->k:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LO41;->b:LU41;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, v0, LU41;->h:Z

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LO41;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LO41;

    .line 31
    .line 32
    invoke-virtual {v1}, LO41;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
