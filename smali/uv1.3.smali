.class public final Luv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqc;
.implements Ls02;


# instance fields
.field public final k:Landroid/app/Activity;

.field public l:Lyv1;

.field public final m:Landroid/os/Handler;

.field public final n:Lqv1;

.field public o:Z

.field public final p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public final r:Lorg/chromium/ui/base/WindowAndroid;

.field public final s:Lrv1;

.field public final t:LyQ0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 22
    .line 23
    iput-object v0, p0, Luv1;->n:Lqv1;

    .line 24
    .line 25
    new-instance v0, Lrv1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrv1;-><init>(Luv1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luv1;->s:Lrv1;

    .line 31
    .line 32
    new-instance v0, LyQ0;

    .line 33
    .line 34
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luv1;->t:LyQ0;

    .line 38
    .line 39
    iput-object p1, p0, Luv1;->k:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Luv1;->m:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object p2, p0, Luv1;->p:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p3, p0, Luv1;->r:Lorg/chromium/ui/base/WindowAndroid;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x2

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p2, p3, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x3

    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    :cond_0
    iput-boolean v1, p0, Luv1;->o:Z

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Luv1;->l:Lyv1;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lyv1;->b:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lsv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv1;->n:Lqv1;

    .line 2
    .line 3
    iget-object v1, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lqv1;->c(Ljava/util/LinkedList;Lsv1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lqv1;->c(Ljava/util/LinkedList;Lsv1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Luv1;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Lsv1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv1;->n:Lqv1;

    .line 2
    .line 3
    iget-object v1, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lqv1;->d(Ljava/util/LinkedList;Lsv1;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lqv1;->d(Ljava/util/LinkedList;Lsv1;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Luv1;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Lov1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luv1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p1, Lov1;->m:I

    .line 6
    .line 7
    const-string v1, "Snackbar.Shown"

    .line 8
    .line 9
    invoke-static {v0, v1}, LGc1;->m(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luv1;->n:Lqv1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lov1;->l:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    iget-object v4, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lqv1;->a()Lov1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lqv1;->a()Lov1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lov1;->l:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lqv1;->b(Z)Lov1;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v2, 0x2

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Luv1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Luv1;->l:Lyv1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyv1;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Luv1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luv1;->n:Lqv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv1;->a()Lov1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, p0, Luv1;->m:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, p0, Luv1;->s:Lrv1;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luv1;->l:Lyv1;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v1, v0, Lyv1;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lyv1;->g:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lxv1;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lxv1;-><init>(Lyv1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 54
    .line 55
    new-array v4, v10, [F

    .line 56
    .line 57
    iget-object v5, v0, Lyv1;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v6, v7

    .line 72
    int-to-float v6, v6

    .line 73
    aput v6, v4, v9

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 85
    .line 86
    new-array v6, v10, [F

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    aput v7, v6, v9

    .line 90
    .line 91
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lyp0;->d:Lk20;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-array v5, v8, [Landroid/animation/Animator;

    .line 101
    .line 102
    aput-object v4, v5, v9

    .line 103
    .line 104
    aput-object v3, v5, v10

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lyv1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->u(Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object v2, p0, Luv1;->l:Lyv1;

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Luv1;->l:Lyv1;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    new-instance v12, Lyv1;

    .line 129
    .line 130
    iget-object v2, p0, Luv1;->k:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v5, p0, Luv1;->p:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v6, p0, Luv1;->r:Lorg/chromium/ui/base/WindowAndroid;

    .line 135
    .line 136
    move-object v1, v12

    .line 137
    move-object v3, p0

    .line 138
    move-object v4, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Lyv1;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lov1;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 140
    .line 141
    .line 142
    iput-object v12, p0, Luv1;->l:Lyv1;

    .line 143
    .line 144
    iget-object v1, v12, Lyv1;->j:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v2, v12, Lyv1;->b:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v12, Lyv1;->p:Lwv1;

    .line 152
    .line 153
    iget-object v3, v12, Lyv1;->l:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lwv1;

    .line 159
    .line 160
    invoke-direct {v1, v12, v10}, Lwv1;-><init>(Lyv1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Luv1;->q:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Luv1;->l:Lyv1;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lyv1;->b(Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v1, v0, v10}, Lyv1;->d(Lov1;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    :cond_4
    :goto_1
    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lov1;->l:I

    .line 186
    .line 187
    if-ne v1, v8, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget v0, v0, Lov1;->j:I

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const/16 v0, 0xbb8

    .line 195
    .line 196
    :cond_6
    sget-boolean v1, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 204
    .line 205
    iget-boolean v1, v1, Ll0;->c:Z

    .line 206
    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    sget-boolean v1, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 215
    .line 216
    .line 217
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v2, 0x1d

    .line 220
    .line 221
    if-lt v1, v2, :cond_a

    .line 222
    .line 223
    sget-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lf0;->a(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :cond_a
    const/16 v1, 0x7530

    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_2
    int-to-long v0, v0

    .line 236
    invoke-virtual {v7, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, p0, Luv1;->l:Lyv1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lyv1;->a()V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    iget-object v0, p0, Luv1;->t:LyQ0;

    .line 245
    .line 246
    iget-object v1, p0, Luv1;->l:Lyv1;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v1, v1, Lyv1;->b:Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    move v9, v10

    .line 259
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luv1;->l:Lyv1;

    .line 2
    .line 3
    iget-object v0, p1, Lyv1;->k:Lov1;

    .line 4
    .line 5
    iget-object v0, v0, Lov1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lyv1;->k:Lov1;

    .line 15
    .line 16
    iget-object v0, v0, Lov1;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lyv1;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    iget-object v0, p0, Luv1;->n:Lqv1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqv1;->b(Z)Lov1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luv1;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Luv1;->o:Z

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x5

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Luv1;->n:Lqv1;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lqv1;->a:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Lqv1;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Luv1;->d()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Luv1;->o:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Lqv1;->b(Z)Lov1;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method
