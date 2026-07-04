.class public Lorg/chromium/content/browser/SyntheticGestureTarget;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LKJ0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKJ0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LKJ0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LKJ0;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Landroid/view/View;)Lorg/chromium/content/browser/SyntheticGestureTarget;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/SyntheticGestureTarget;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/content/browser/SyntheticGestureTarget;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final inject(IIIJ)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LKJ0;

    .line 6
    .line 7
    iget-object v3, v2, LKJ0;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    const/4 v4, 0x6

    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v4, 0x9

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x7

    .line 24
    if-ne v5, v0, :cond_1

    .line 25
    .line 26
    move v10, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v10, v4

    .line 29
    :goto_1
    iget-wide v6, v2, LKJ0;->d:J

    .line 30
    .line 31
    iget-object v12, v2, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 32
    .line 33
    iget-object v13, v2, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/high16 v16, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v17, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x2

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    move-wide/from16 v8, p4

    .line 50
    .line 51
    move/from16 v11, p2

    .line 52
    .line 53
    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    iget-wide v4, v2, LKJ0;->d:J

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    iget-object v10, v2, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 70
    .line 71
    iget-object v11, v2, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/high16 v14, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move-wide/from16 v6, p4

    .line 88
    .line 89
    move/from16 v9, p2

    .line 90
    .line 91
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_2
    if-nez p3, :cond_2

    .line 104
    .line 105
    move v9, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v0, 0x106

    .line 108
    .line 109
    move v9, v0

    .line 110
    :goto_2
    iget-wide v5, v2, LKJ0;->d:J

    .line 111
    .line 112
    add-int/lit8 v10, p3, 0x1

    .line 113
    .line 114
    iget-object v11, v2, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 115
    .line 116
    iget-object v12, v2, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v16, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-wide/from16 v7, p4

    .line 133
    .line 134
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_3
    iget-wide v4, v2, LKJ0;->d:J

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    const/4 v9, 0x1

    .line 150
    iget-object v10, v2, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 151
    .line 152
    iget-object v11, v2, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-wide/from16 v6, p4

    .line 169
    .line 170
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_4
    iget-wide v4, v2, LKJ0;->d:J

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    iget-object v10, v2, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 185
    .line 186
    iget-object v11, v2, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/high16 v14, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v15, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-wide/from16 v6, p4

    .line 203
    .line 204
    move/from16 v9, p2

    .line 205
    .line 206
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_5
    if-nez p3, :cond_3

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const/16 v0, 0x105

    .line 222
    .line 223
    :goto_3
    move-wide/from16 v7, p4

    .line 224
    .line 225
    move v9, v0

    .line 226
    iput-wide v7, v2, LKJ0;->d:J

    .line 227
    .line 228
    add-int/lit8 v10, p3, 0x1

    .line 229
    .line 230
    iget-object v11, v2, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 231
    .line 232
    iget-object v12, v2, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/high16 v15, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v16, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-wide/from16 v5, p4

    .line 249
    .line 250
    move-wide/from16 v7, p4

    .line 251
    .line 252
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setPointer(IFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LKJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LKJ0;->a(IFFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScrollDeltas(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LKJ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, v1}, LKJ0;->a(IFFI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 8
    .line 9
    aget-object p2, p1, v1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 14
    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
