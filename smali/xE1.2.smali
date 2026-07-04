.class public final LxE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public final synthetic q:LzE1;


# direct methods
.method public constructor <init>(LzE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxE1;->q:LzE1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LxE1;->q:LzE1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, LzE1;->c:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v1

    .line 35
    cmpg-float p1, p2, p1

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    iput-boolean v3, v0, LzE1;->e:Z

    .line 40
    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    iget-object p1, v0, LzE1;->b:LsA1;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LsA1;->s()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LxE1;->p:Z

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    iget-object v5, v0, LzE1;->b:LsA1;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget v8, p0, LxE1;->n:F

    .line 70
    .line 71
    iget v9, p0, LxE1;->o:F

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v5 .. v11}, LsA1;->q(JFFZI)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, LxE1;->p:Z

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v0, LzE1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget v1, p0, LxE1;->k:I

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    if-ne v1, v5, :cond_2

    .line 91
    .line 92
    iget v1, p0, LxE1;->l:F

    .line 93
    .line 94
    iget v5, v0, LzE1;->f:F

    .line 95
    .line 96
    div-float/2addr v1, v5

    .line 97
    iget v6, p0, LxE1;->m:F

    .line 98
    .line 99
    div-float/2addr v6, v5

    .line 100
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x2

    .line 109
    new-array v8, v8, [I

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    aget v9, v8, v4

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    add-float/2addr v9, v1

    .line 118
    aget v1, v8, v3

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    add-float/2addr v1, v6

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sub-float/2addr v5, v9

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v5, v6

    .line 143
    sub-float/2addr v7, v1

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    div-float/2addr v7, v1

    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "com.android.systemui"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v3, "com.android.systemui.CHROME_TAB_DRAG_DROP"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v3, "CHROME_TAB_DRAG_DROP_ANCHOR_TASK_ID"

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v3, "CHROME_TAB_DRAG_DROP_ANCHOR_OFFSET_X"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v3, "CHROME_TAB_DRAG_DROP_ANCHOR_OFFSET_Y"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, LzE1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    iget-object v1, v0, LzE1;->a:LRJ0;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, LRJ0;->o(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, LzE1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 200
    .line 201
    :cond_2
    iput v4, v0, LzE1;->c:I

    .line 202
    .line 203
    iget-object p1, v0, LzE1;->b:LsA1;

    .line 204
    .line 205
    iput-object v2, p1, LsA1;->g0:LIA1;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_3
    iget-boolean p1, p0, LxE1;->p:Z

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, v0, LzE1;->b:LsA1;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LsA1;->s()V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, p0, LxE1;->p:Z

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget v1, v0, LzE1;->f:F

    .line 228
    .line 229
    mul-float/2addr p1, v1

    .line 230
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v2, v0, LzE1;->f:F

    .line 235
    .line 236
    mul-float/2addr v1, v2

    .line 237
    iget-boolean v2, p0, LxE1;->p:Z

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    iget-object v5, v0, LzE1;->b:LsA1;

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    iget v0, p0, LxE1;->n:F

    .line 248
    .line 249
    sub-float v10, p1, v0

    .line 250
    .line 251
    move v8, p1

    .line 252
    move v9, v1

    .line 253
    invoke-virtual/range {v5 .. v10}, LsA1;->h(JFFF)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iput p1, p0, LxE1;->n:F

    .line 257
    .line 258
    iput v1, p0, LxE1;->o:F

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_5
    iput v4, p0, LxE1;->k:I

    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    iput p1, p0, LxE1;->l:F

    .line 265
    .line 266
    iput p1, p0, LxE1;->m:F

    .line 267
    .line 268
    iput p1, p0, LxE1;->n:F

    .line 269
    .line 270
    iput p1, p0, LxE1;->o:F

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget v1, v0, LzE1;->f:F

    .line 277
    .line 278
    mul-float/2addr p1, v1

    .line 279
    iput p1, p0, LxE1;->l:F

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget v0, v0, LzE1;->f:F

    .line 286
    .line 287
    mul-float/2addr p1, v0

    .line 288
    iput p1, p0, LxE1;->m:F

    .line 289
    .line 290
    iget v0, p0, LxE1;->l:F

    .line 291
    .line 292
    iput v0, p0, LxE1;->n:F

    .line 293
    .line 294
    iput p1, p0, LxE1;->o:F

    .line 295
    .line 296
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, LxE1;->k:I

    .line 301
    .line 302
    return v4

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
