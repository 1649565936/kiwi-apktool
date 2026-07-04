.class public final LiN;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LkN;


# direct methods
.method public constructor <init>(LkN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiN;->a:LkN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ltz p2, :cond_6

    .line 9
    .line 10
    iget-object p3, p0, LiN;->a:LkN;

    .line 11
    .line 12
    iget-object p4, p3, LkN;->b:LLN;

    .line 13
    .line 14
    invoke-virtual {p4}, LLN;->size()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-lt p2, p4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object p4, p3, LkN;->b:LLN;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, LLN;->u(I)LOv0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, p2}, LLN;->u(I)LOv0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v1, p3, LkN;->a:LCU;

    .line 33
    .line 34
    invoke-static {p4, v1}, LEw0;->b(LOv0;LCU;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v2, p3, LkN;->j:LhN;

    .line 40
    .line 41
    iget v3, p3, LkN;->e:I

    .line 42
    .line 43
    iget v4, p3, LkN;->f:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    packed-switch p4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    div-int/2addr v3, v1

    .line 56
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_2
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    div-int/2addr v3, v1

    .line 65
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_3
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_4
    check-cast v0, LKv0;

    .line 75
    .line 76
    iget-boolean p4, v0, LKv0;->f:Z

    .line 77
    .line 78
    iget v0, p3, LkN;->d:I

    .line 79
    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 83
    .line 84
    if-ne v3, v5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v6, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 88
    .line 89
    invoke-virtual {v6, p2, v3}, LXd0;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int v7, v4, v4

    .line 94
    .line 95
    add-int/lit8 v8, v3, -0x1

    .line 96
    .line 97
    mul-int/2addr v8, v0

    .line 98
    add-int/2addr v8, v7

    .line 99
    div-int/2addr v8, v3

    .line 100
    mul-int v3, v0, v6

    .line 101
    .line 102
    add-int/2addr v3, v4

    .line 103
    mul-int v4, v6, v8

    .line 104
    .line 105
    sub-int v4, v3, v4

    .line 106
    .line 107
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    add-int/2addr v6, v5

    .line 110
    mul-int/2addr v6, v8

    .line 111
    sub-int/2addr v3, v6

    .line 112
    neg-int v3, v3

    .line 113
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    :goto_1
    div-int/2addr v0, v1

    .line 121
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    div-int/2addr v3, v1

    .line 133
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    div-int/2addr v3, v1

    .line 143
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    :goto_2
    iget-object p4, p3, LkN;->k:LlZ1;

    .line 148
    .line 149
    iget-object p4, p4, LlZ1;->a:LkZ1;

    .line 150
    .line 151
    iget p4, p4, LkZ1;->a:I

    .line 152
    .line 153
    if-ne p4, v1, :cond_3

    .line 154
    .line 155
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object v0, p3, LkN;->i:LeN;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int/2addr v1, v3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v1, v0

    .line 175
    iget v0, p3, LkN;->h:I

    .line 176
    .line 177
    sub-int/2addr v1, v0

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, p4

    .line 184
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    :cond_3
    :goto_3
    invoke-static {p3, p2}, LkN;->a(LkN;I)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    iget v0, p3, LkN;->g:I

    .line 191
    .line 192
    if-eqz p4, :cond_5

    .line 193
    .line 194
    iget-object p4, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 195
    .line 196
    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 197
    .line 198
    invoke-virtual {p4, p2}, LXd0;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-ge p4, v1, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    add-int/2addr p4, v0

    .line 208
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    :cond_5
    :goto_4
    if-lez p2, :cond_6

    .line 211
    .line 212
    sub-int/2addr p2, v5

    .line 213
    invoke-static {p3, p2}, LkN;->a(LkN;I)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_6

    .line 218
    .line 219
    iget-object p3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 220
    .line 221
    iget p4, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 222
    .line 223
    invoke-virtual {p3, p2}, LXd0;->c(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ge p2, p4, :cond_6

    .line 228
    .line 229
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    add-int/2addr p2, v0

    .line 232
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    :cond_6
    :goto_5
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
