.class public final LD31;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public n:LP31;

.field public o:I

.field public p:I


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LD31;->n:LP31;

    .line 2
    .line 3
    iget-object v0, v0, LP31;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LG31;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, LG31;

    .line 11
    .line 12
    iget-object v1, v0, LD31;->n:LP31;

    .line 13
    .line 14
    iput-object v1, v8, LG31;->E:LP31;

    .line 15
    .line 16
    iget-object v1, v1, LP31;->n:Ljava/util/List;

    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LF31;

    .line 26
    .line 27
    iput-object v3, v8, LG31;->G:LF31;

    .line 28
    .line 29
    iget v1, v3, LF31;->m:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eq v1, v10, :cond_7

    .line 35
    .line 36
    if-ne v1, v9, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, LF31;->k:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v8, LG31;->E:LP31;

    .line 47
    .line 48
    iget-boolean v3, v2, LP31;->C:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LP31;->d()Landroid/util/LruCache;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LO31;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, LP31;->f()Landroid/util/LruCache;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LO31;

    .line 72
    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v12, v8, LG31;->F:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 76
    .line 77
    iget-object v13, v8, LG31;->G:LF31;

    .line 78
    .line 79
    iget-object v14, v2, LO31;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object v15, v2, LO31;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget v1, v2, LO31;->c:F

    .line 86
    .line 87
    move/from16 v17, v1

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v17}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LF31;Ljava/util/List;Ljava/lang/String;ZF)V

    .line 90
    .line 91
    .line 92
    move v11, v10

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    iget-object v2, v8, LG31;->E:LP31;

    .line 96
    .line 97
    iget v5, v2, LP31;->G:I

    .line 98
    .line 99
    iget-boolean v3, v2, LP31;->C:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, LP31;->f()Landroid/util/LruCache;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LO31;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v8, LG31;->E:LP31;

    .line 118
    .line 119
    invoke-virtual {v2}, LP31;->g()Landroid/util/LruCache;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, LO31;

    .line 129
    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v1, v2, LO31;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    int-to-float v6, v5

    .line 145
    invoke-static {v1, v6}, Ldl;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    sub-long/2addr v6, v3

    .line 154
    const-string v3, "Android.PhotoPicker.UpscaleLowResBitmap"

    .line 155
    .line 156
    invoke-static {v6, v7, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v11, v8, LG31;->F:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 168
    .line 169
    iget-object v12, v8, LG31;->G:LF31;

    .line 170
    .line 171
    iget-object v14, v2, LO31;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    iget v1, v2, LO31;->c:F

    .line 175
    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v16}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LF31;Ljava/util/List;Ljava/lang/String;ZF)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v1, v8, LG31;->F:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 183
    .line 184
    iget-object v2, v8, LG31;->G:LF31;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x1

    .line 191
    .line 192
    const/high16 v21, -0x40800000    # -1.0f

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v21}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LF31;Ljava/util/List;Ljava/lang/String;ZF)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v1, v8, LG31;->E:LP31;

    .line 202
    .line 203
    iget-object v2, v1, LP31;->q:LHN;

    .line 204
    .line 205
    iget-object v3, v8, LG31;->G:LF31;

    .line 206
    .line 207
    iget-object v4, v3, LF31;->k:Landroid/net/Uri;

    .line 208
    .line 209
    iget v7, v3, LF31;->m:I

    .line 210
    .line 211
    iget-boolean v6, v1, LP31;->C:Z

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, LEN;

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    invoke-direct/range {v3 .. v8}, LEN;-><init>(Landroid/net/Uri;IZILGN;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, LHN;->z:Ljava/util/PriorityQueue;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LHN;->u:LEN;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, LHN;->A()V

    .line 234
    .line 235
    .line 236
    :cond_6
    move v11, v9

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_3
    iget-object v2, v8, LG31;->F:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/high16 v7, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v7}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LF31;Ljava/util/List;Ljava/lang/String;ZF)V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-ne v11, v10, :cond_8

    .line 249
    .line 250
    iget v1, v0, LD31;->o:I

    .line 251
    .line 252
    add-int/2addr v1, v10

    .line 253
    iput v1, v0, LD31;->o:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    if-ne v11, v9, :cond_9

    .line 257
    .line 258
    iget v1, v0, LD31;->p:I

    .line 259
    .line 260
    add-int/2addr v1, v10

    .line 261
    iput v1, v0, LD31;->p:I

    .line 262
    .line 263
    :cond_9
    :goto_5
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    const p1, 0x7f0e0202

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 10
    .line 11
    iget-object p2, p0, LD31;->n:LP31;

    .line 12
    .line 13
    iput-object p2, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 14
    .line 15
    iget-object p2, p2, LP31;->v:Leo1;

    .line 16
    .line 17
    iput-object p2, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->u:Leo1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LPn1;->l(Leo1;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LG31;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LG31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
