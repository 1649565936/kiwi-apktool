.class public final synthetic LHU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, LPU1;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, LU81;

    .line 12
    .line 13
    iget-object v1, v14, LPU1;->m:LvB1;

    .line 14
    .line 15
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v2, LOU1;->j:LW81;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-boolean v4, LPU1;->n:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v3, LOU1;->k:LW81;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, LOU1;->l:LW81;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v3, v2

    .line 51
    :cond_1
    move v10, v3

    .line 52
    iget-wide v2, v14, LPU1;->l:J

    .line 53
    .line 54
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lorg/chromium/ui/resources/ResourceManager;

    .line 60
    .line 61
    sget-object v1, LOU1;->c:LX81;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v1, LOU1;->e:La91;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v1, LOU1;->g:LX81;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v1, LOU1;->f:La91;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v1, LOU1;->i:LW81;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sget-object v1, LOU1;->d:LZ81;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    sget-object v1, LOU1;->h:LZ81;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    sget-object v1, LOU1;->a:LZ81;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move-wide v1, v2

    .line 110
    move-object v3, v14

    .line 111
    invoke-static/range {v1 .. v13}, LJ/N;->MHqlwRYg(JLjava/lang/Object;Ljava/lang/Object;IIIIFFZZZ)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LOU1;->b:Lb91;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Llz;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-wide v1, v14, LPU1;->l:J

    .line 126
    .line 127
    iget-object v3, v0, Llz;->a:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v8, v0, Llz;->c:I

    .line 142
    .line 143
    iget-object v3, v0, Llz;->b:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v13, v0, Llz;->d:I

    .line 158
    .line 159
    move-object v3, v14

    .line 160
    invoke-static/range {v1 .. v13}, LJ/N;->MKAQCQU8(JLjava/lang/Object;IIIIIIIIII)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method
