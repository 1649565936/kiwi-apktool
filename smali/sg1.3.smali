.class public abstract Lsg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Lrg1;


# direct methods
.method public constructor <init>(ILrg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg1;->b:Lrg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b(ILog1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iget-object v1, v0, Lsg1;->b:Lrg1;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v4, v0, Lsg1;->a:I

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lorg/chromium/ui/resources/ResourceManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Log1;->d()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Log1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    iget-wide v6, v3, Lorg/chromium/ui/resources/ResourceManager;->d:J

    .line 36
    .line 37
    cmp-long v1, v6, v1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {v6, v7, v3, v4, v5}, LJ/N;->MxwZmAzJ(JLjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v7, v3, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/util/SparseArray;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    new-instance v8, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v7, LQt0;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Log1;->c()LVN0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    iget-object v9, v11, LVN0;->a:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v10, v11, LVN0;->b:Landroid/graphics/Rect;

    .line 88
    .line 89
    :cond_3
    invoke-interface/range {p2 .. p2}, Log1;->b()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v13, v13

    .line 98
    iget v14, v3, Lorg/chromium/ui/resources/ResourceManager;->c:F

    .line 99
    .line 100
    mul-float/2addr v13, v14

    .line 101
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v15, v15

    .line 104
    mul-float/2addr v15, v14

    .line 105
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, v14

    .line 109
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    mul-float/2addr v2, v14

    .line 113
    invoke-direct {v12, v13, v15, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v2, v14

    .line 122
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    mul-float/2addr v9, v14

    .line 126
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    mul-float/2addr v12, v14

    .line 130
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    mul-float/2addr v11, v14

    .line 134
    invoke-direct {v1, v2, v9, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    mul-float/2addr v2, v14

    .line 143
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    mul-float/2addr v9, v14

    .line 147
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v11, v11

    .line 150
    mul-float/2addr v11, v14

    .line 151
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    int-to-float v10, v10

    .line 154
    mul-float/2addr v10, v14

    .line 155
    invoke-direct {v1, v2, v9, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, v3, Lorg/chromium/ui/resources/ResourceManager;->d:J

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    cmp-long v7, v1, v7

    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-interface/range {p2 .. p2}, Log1;->b()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface/range {p2 .. p2}, Log1;->b()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface/range {p2 .. p2}, Log1;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    move/from16 v5, p1

    .line 191
    .line 192
    invoke-static/range {v1 .. v10}, LJ/N;->MM7E4tBk(JLjava/lang/Object;IILjava/lang/Object;IIJ)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    return-void
.end method

.method public abstract c(I)V
.end method
