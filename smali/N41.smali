.class public final synthetic LN41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LY41;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LT41;->a:Lb91;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [[Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p2, p2, LY41;->k:LF41;

    .line 22
    .line 23
    iget-boolean p3, p2, LF41;->h:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iput-object p1, p2, LF41;->b:[[Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object p1, p2, LF41;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v0, LT41;->b:Lb91;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/util/Size;

    .line 51
    .line 52
    iget-object p2, p2, LY41;->k:LF41;

    .line 53
    .line 54
    iput-object p1, p2, LF41;->a:Landroid/util/Size;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v0, LT41;->c:Lb91;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/graphics/Point;

    .line 71
    .line 72
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    iget-object p2, p2, LY41;->q:Landroid/graphics/Matrix;

    .line 77
    .line 78
    int-to-float p3, p3

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, LT41;->d:Lb91;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget-object v2, p2, LY41;->k:LF41;

    .line 107
    .line 108
    iget-boolean v3, v2, LF41;->h:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, v2, LF41;->c:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v3, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, LF41;->f:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p2}, LY41;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v0, LT41;->e:Lb91;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    iput-object p1, p2, LY41;->n:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v0, LT41;->f:Lb91;

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    iput-object p1, p2, LY41;->o:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    sget-object v0, LT41;->g:Lb91;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/graphics/Matrix;

    .line 174
    .line 175
    iput-object p1, p2, LY41;->p:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, LY41;->a()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    return-void
.end method
