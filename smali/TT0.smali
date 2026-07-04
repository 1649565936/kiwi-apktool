.class public final LTT0;
.super LEc0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public final F:Ljava/util/ArrayList;

.field public G:F

.field public H:Z

.field public final p:LIT0;

.field public final q:Landroid/view/GestureDetector;

.field public final r:LST0;

.field public final s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LIT0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LEc0;-><init>(Landroid/content/Context;LFc0;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LTT0;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance v1, LRT0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LRT0;-><init>(LTT0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LTT0;->q:Landroid/view/GestureDetector;

    .line 23
    .line 24
    iput-object p2, p0, LTT0;->p:LIT0;

    .line 25
    .line 26
    new-instance p2, LST0;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LST0;-><init>(LTT0;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LTT0;->r:LST0;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, p1

    .line 43
    iput p1, p0, LTT0;->s:F

    .line 44
    .line 45
    invoke-virtual {p0}, LTT0;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LTT0;->p:LIT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMT0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LSZ;->a:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p1, v2

    .line 21
    invoke-virtual {v0, v1, p1}, LIT0;->G0(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LMT0;->M()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object p1, p0, LTT0;->F:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LTT0;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LTT0;->p:LIT0;

    .line 6
    .line 7
    iget v2, v1, LMT0;->t:I

    .line 8
    .line 9
    iget-object v3, p0, LTT0;->q:Landroid/view/GestureDetector;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v4, :cond_6

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    check-cast v1, LbG;

    .line 21
    .line 22
    invoke-virtual {v1}, LbG;->B0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->n:Z

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v5, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->n:Z

    .line 32
    .line 33
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->E()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, LYF;

    .line 64
    .line 65
    iget-object v1, v1, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 66
    .line 67
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 72
    .line 73
    invoke-interface {v1}, LeG;->I()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, LDT0;->a()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object v0, p0, LTT0;->r:LST0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LaC1;->a(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-boolean v2, p0, LTT0;->u:Z

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget v6, p0, LSZ;->a:F

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, LTT0;->G:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    mul-float/2addr v2, v6

    .line 108
    iget v7, p0, LTT0;->G:F

    .line 109
    .line 110
    mul-float/2addr v7, v6

    .line 111
    invoke-virtual {v1, v2, v7}, LIT0;->G0(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, LIT0;->A0()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpl-float v2, v7, v2

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    iput-boolean v5, p0, LTT0;->u:Z

    .line 126
    .line 127
    iput-boolean v5, p0, LTT0;->y:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iput v5, p0, LTT0;->t:I

    .line 131
    .line 132
    iput-boolean v4, p0, LTT0;->u:Z

    .line 133
    .line 134
    iput-boolean v5, p0, LTT0;->v:Z

    .line 135
    .line 136
    iput-boolean v4, p0, LTT0;->y:Z

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p0, LTT0;->v:Z

    .line 142
    .line 143
    iget-object v3, p0, LTT0;->F:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    iget-boolean v2, p0, LTT0;->B:Z

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v8, v4

    .line 157
    :goto_2
    if-ge v8, v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroid/view/MotionEvent;

    .line 164
    .line 165
    iget v10, p0, LTT0;->t:I

    .line 166
    .line 167
    invoke-virtual {p0, v9, v10}, LTT0;->d(Landroid/view/MotionEvent;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, p0, LTT0;->B:Z

    .line 180
    .line 181
    :cond_a
    iget-boolean v2, p0, LTT0;->x:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 190
    .line 191
    .line 192
    iget v3, p0, LTT0;->w:I

    .line 193
    .line 194
    invoke-virtual {p0, v2, v3}, LTT0;->d(Landroid/view/MotionEvent;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 205
    .line 206
    .line 207
    iput-boolean v5, p0, LTT0;->C:Z

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, p0, LTT0;->D:F

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1}, LIT0;->A0()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    div-float/2addr v1, v6

    .line 224
    sub-float/2addr v3, v1

    .line 225
    iput v3, p0, LTT0;->E:F

    .line 226
    .line 227
    iget v1, p0, LTT0;->t:I

    .line 228
    .line 229
    invoke-virtual {p0, v2, v1}, LTT0;->d(Landroid/view/MotionEvent;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, p0, LTT0;->x:Z

    .line 236
    .line 237
    :cond_b
    iget v1, p0, LTT0;->t:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, v1}, LTT0;->d(Landroid/view/MotionEvent;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v5, p0, LTT0;->B:Z

    .line 251
    .line 252
    :goto_3
    if-eq v0, v5, :cond_d

    .line 253
    .line 254
    if-ne v0, v7, :cond_e

    .line 255
    .line 256
    :cond_d
    invoke-virtual {p0}, LTT0;->e()V

    .line 257
    .line 258
    .line 259
    :cond_e
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LTT0;->H:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean p2, p0, LTT0;->H:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p2}, LEc0;->c(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LTT0;->H:Z

    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, LEc0;->c(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne p2, v2, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v2, p0, LTT0;->A:I

    .line 42
    .line 43
    iget-object v3, p0, LTT0;->p:LIT0;

    .line 44
    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    iget-boolean v2, v3, LMT0;->E:Z

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq p2, v0, :cond_a

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v10, p0, LTT0;->G:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move v0, v1

    .line 86
    :cond_4
    iget v2, v3, LMT0;->B:F

    .line 87
    .line 88
    iget v4, p0, LSZ;->a:F

    .line 89
    .line 90
    div-float/2addr v2, v4

    .line 91
    invoke-virtual {v3}, LIT0;->A0()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    div-float/2addr v5, v4

    .line 96
    neg-float v2, v2

    .line 97
    neg-float v4, v5

    .line 98
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LIT0;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:LDE;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_0
    iget-boolean v4, p0, LTT0;->C:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    if-ne p2, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget v1, p0, LTT0;->D:F

    .line 123
    .line 124
    sub-float/2addr p2, v1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v3, p0, LTT0;->E:F

    .line 130
    .line 131
    sub-float/2addr v1, v3

    .line 132
    mul-float/2addr p2, p2

    .line 133
    mul-float/2addr v1, v1

    .line 134
    add-float/2addr v1, p2

    .line 135
    iget p2, p0, LTT0;->s:F

    .line 136
    .line 137
    cmpl-float p2, v1, p2

    .line 138
    .line 139
    if-lez p2, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 p2, 0x3

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-nez p2, :cond_8

    .line 153
    .line 154
    check-cast v3, LbG;

    .line 155
    .line 156
    iput-boolean v1, v3, LbG;->z0:Z

    .line 157
    .line 158
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LTT0;->t:I

    .line 3
    .line 4
    iput-boolean v0, p0, LTT0;->u:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LTT0;->v:Z

    .line 7
    .line 8
    iput v0, p0, LTT0;->w:I

    .line 9
    .line 10
    iput-boolean v0, p0, LTT0;->x:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LTT0;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LTT0;->C:Z

    .line 15
    .line 16
    iput v0, p0, LTT0;->A:I

    .line 17
    .line 18
    iput-boolean v0, p0, LTT0;->z:Z

    .line 19
    .line 20
    return-void
.end method
