.class public final LLy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Log1;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:LVN0;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLy1;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    and-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    and-int/lit8 v5, v4, 0x1

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 75
    .line 76
    .line 77
    new-instance v9, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    .line 108
    .line 109
    new-array v10, v3, [I

    .line 110
    .line 111
    move v5, v0

    .line 112
    :goto_0
    if-ge v5, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v6, v10, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-array v11, v4, [I

    .line 124
    .line 125
    move v3, v0

    .line 126
    :goto_1
    if-ge v3, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aput v5, v11, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v2, LVN0;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move-object v6, v2

    .line 148
    invoke-direct/range {v6 .. v11}, LVN0;-><init>(IILandroid/graphics/Rect;[I[I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :catch_0
    :cond_7
    :goto_2
    iput-object v1, p0, LLy1;->b:LVN0;

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/Rect;

    .line 155
    .line 156
    iget-object v1, p0, LLy1;->a:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, LLy1;->a:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LLy1;->c:Landroid/graphics/Rect;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LLy1;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LVN0;
    .locals 1

    .line 1
    iget-object v0, p0, LLy1;->b:LVN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LLy1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LLy1;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LLy1;->b:LVN0;

    .line 2
    .line 3
    invoke-static {v0}, Lqg1;->a(LVN0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
