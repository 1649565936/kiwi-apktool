.class public final LLe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;
.implements Landroid/view/View$OnTouchListener;
.implements Lbk1;


# static fields
.field public static final u:Z


# instance fields
.field public k:Lorg/chromium/components/webxr/XrSessionCoordinator;

.field public l:LHc;

.field public m:Landroid/app/Activity;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:LKe2;

.field public r:Lorg/chromium/content_public/browser/WebContents;

.field public s:Ljava/util/HashMap;

.field public t:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, LLe2;->u:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LLe2;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLe2;->p:Z

    .line 8
    .line 9
    iget-object v1, p0, LLe2;->k:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 10
    .line 11
    iget-wide v2, v1, Lorg/chromium/components/webxr/XrSessionCoordinator;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v2, v3, v1}, LJ/N;->MmfUoXB2(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LLe2;->q:LKe2;

    .line 24
    .line 25
    iget-object v2, v1, LKe2;->e:LLe2;

    .line 26
    .line 27
    iget-object v3, v2, LLe2;->r:Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    iget-object v4, v1, LKe2;->b:LIe2;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v3, LLe2;->u:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-boolean v3, v1, LKe2;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-boolean v0, v1, LKe2;->c:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {v1}, LKe2;->a()V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, v2, LLe2;->l:LHc;

    .line 50
    .line 51
    iget-boolean v1, v0, LHc;->c:Z

    .line 52
    .line 53
    iget-object v0, v0, LHc;->a:Lyc;

    .line 54
    .line 55
    iget-object v0, v0, Lyc;->c:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v2}, LJ/N;->M$Spxfoj(JLjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->m:Z

    .line 68
    .line 69
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, LMB;->f(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 79
    .line 80
    invoke-static {v3, v4, v0, v2}, LJ/N;->MfNGeyza(JLjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 84
    .line 85
    invoke-virtual {v1}, LMB;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LLe2;->r:Lorg/chromium/content_public/browser/WebContents;

    .line 92
    .line 93
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LLe2;->r:Lorg/chromium/content_public/browser/WebContents;

    .line 100
    .line 101
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->g()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->k:Lbk1;

    .line 110
    .line 111
    iget-object v0, p0, LLe2;->o:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, LLe2;->m:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v1, p0, LLe2;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LLe2;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v4, p0, LLe2;->k:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 24
    .line 25
    iget-object v2, p0, LLe2;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    :goto_1
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LHe2;

    .line 53
    .line 54
    iget-boolean v2, v2, LHe2;->c:Z

    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LHe2;

    .line 72
    .line 73
    iget v8, v2, LHe2;->a:F

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LHe2;

    .line 80
    .line 81
    iget v9, v1, LHe2;->b:F

    .line 82
    .line 83
    iget-wide v2, v4, Lorg/chromium/components/webxr/XrSessionCoordinator;->a:J

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    cmp-long v1, v2, v10

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static/range {v2 .. v9}, LJ/N;->MFxRUX1q(JLjava/lang/Object;ZZIFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    if-ne v2, v3, :cond_c

    .line 25
    .line 26
    :cond_0
    const-string v8, "New pointer with ID "

    .line 27
    .line 28
    const-string v9, "cr_XrImmersiveOverlay"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iput-object v12, v0, LLe2;->t:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v13, v0, LLe2;->s:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v14, LHe2;

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v14, v15, v3}, LHe2;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LHe2;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v11, " introduced by ACTION_DOWN when old pointer with the same ID already exists."

    .line 75
    .line 76
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v10}, LLe2;->b(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    if-eq v2, v7, :cond_3

    .line 91
    .line 92
    if-ne v2, v5, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0, v7}, LLe2;->b(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, LLe2;->t:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v5, v0, LLe2;->s:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-ne v2, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v11, v0, LLe2;->s:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v13, LHe2;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v13, v14, v5}, LHe2;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LHe2;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, " introduced by ACTION_POINTER_DOWN when old pointer with the same ID already exists."

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0, v10}, LLe2;->b(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v5, "Pointer with ID "

    .line 165
    .line 166
    if-ne v2, v4, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v6, v0, LLe2;->s:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " not found in mPointerIdToData, ignoring ACTION_POINTER_UP for it."

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    iget-object v6, v0, LLe2;->s:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LHe2;

    .line 220
    .line 221
    iput-boolean v10, v6, LHe2;->c:Z

    .line 222
    .line 223
    invoke-virtual {v0, v10}, LLe2;->b(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, LLe2;->t:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ne v6, v4, :cond_8

    .line 235
    .line 236
    iput-object v3, v0, LLe2;->t:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_8
    iget-object v3, v0, LLe2;->s:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_0
    const/4 v3, 0x2

    .line 248
    if-ne v2, v3, :cond_c

    .line 249
    .line 250
    move v2, v10

    .line 251
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v2, v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v4, v0, LLe2;->s:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LHe2;

    .line 272
    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, "(index "

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, ") not found in mPointerIdToData, ignoring ACTION_MOVE for it."

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v4, LHe2;->a:F

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, v4, LHe2;->b:F

    .line 315
    .line 316
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_b
    invoke-virtual {v0, v10}, LLe2;->b(Z)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v2, v0, LLe2;->l:LHc;

    .line 323
    .line 324
    iget-boolean v3, v2, LHc;->b:Z

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    iget-object v2, v2, LHc;->a:Lyc;

    .line 329
    .line 330
    iget-object v2, v2, Lyc;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 333
    .line 334
    .line 335
    :cond_d
    return v7
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10

    .line 1
    iget-object p2, p0, LLe2;->r:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 8
    .line 9
    iget-boolean v0, p0, LLe2;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p0, v0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->k:Lbk1;

    .line 22
    .line 23
    iget-object v0, p0, LLe2;->o:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LLe2;->m:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LLe2;->o:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LLe2;->l:LHc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LLe2;->m:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 55
    .line 56
    iget-object v0, p0, LLe2;->m:Landroid/app/Activity;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LjS;->c:Landroid/graphics/Point;

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    if-lt p3, v1, :cond_3

    .line 70
    .line 71
    if-ge p4, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v8, p3

    .line 75
    move v9, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move v9, v0

    .line 78
    move v8, v1

    .line 79
    :goto_1
    iget v7, p2, LjS;->i:I

    .line 80
    .line 81
    iget-object v4, p0, LLe2;->k:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p1, p0, LLe2;->r:Lorg/chromium/content_public/browser/WebContents;

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v2, v4, Lorg/chromium/components/webxr/XrSessionCoordinator;->a:J

    .line 94
    .line 95
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    cmp-long p1, v2, p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static/range {v2 .. v9}, LJ/N;->MXqODeou(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, LLe2;->n:Z

    .line 107
    .line 108
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLe2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
