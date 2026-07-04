.class public abstract LVH1;
.super LMI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Landroid/view/ViewGroup;

.field public o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

.field public p:Lg91;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVH1;->m:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lqx;

    .line 8
    .line 9
    const v2, 0x7f010824

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lqx;->s:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewStub;

    .line 19
    .line 20
    const v4, 0x7f0e0191

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v4, v0, Lqx;->B:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v4, 0x7f010823

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lqx;->E:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    iget-object v0, v0, Lqx;->x:LYo;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lqx;->m(Landroid/content/res/Resources;Lap;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    check-cast v0, LVo;

    .line 81
    .line 82
    iget v0, v0, LVo;->t:I

    .line 83
    .line 84
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0806e4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v3, 0x7f0106fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 110
    .line 111
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    .line 113
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 119
    .line 120
    :cond_0
    sget-object v0, LQI0;->u:LX81;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_1

    .line 127
    .line 128
    const v0, 0x7f1503d2

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v2, 0x2

    .line 133
    if-ne v0, v2, :cond_2

    .line 134
    .line 135
    const v0, 0x7f1503cf

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const v0, 0x7f1503d5

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    iget-object v3, p0, LVH1;->m:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0e0193

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lvt0;->a(ILandroid/content/Context;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 157
    .line 158
    iput-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 159
    .line 160
    new-instance v2, LUH1;

    .line 161
    .line 162
    invoke-direct {v2, p0}, LUH1;-><init>(LVH1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LVH1;->p:Lg91;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, LVH1;->k(Z)V

    .line 172
    .line 173
    .line 174
    move-object p1, p0

    .line 175
    check-cast p1, Lqx;

    .line 176
    .line 177
    iget-boolean v0, p1, Lqx;->G:Z

    .line 178
    .line 179
    iget-object v2, p1, Lqx;->x:LYo;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p1, LVH1;->n:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    iget-object v3, p1, Lqx;->s:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v2}, Lqx;->m(Landroid/content/res/Resources;Lap;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    iget v3, p1, Lqx;->F:I

    .line 204
    .line 205
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    iget-object v3, p1, LVH1;->n:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p1, Lqx;->G:Z

    .line 214
    .line 215
    :cond_3
    invoke-static {v2}, Lbp;->a(LYo;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1}, LVH1;->h()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iput-boolean v1, p1, Lqx;->D:Z

    .line 226
    .line 227
    :goto_1
    iget-object v0, p1, Lqx;->t:LvB1;

    .line 228
    .line 229
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LGI1;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LGI1;->d(I)LFI1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, Lqx;->H:LFI1;

    .line 240
    .line 241
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 20
    .line 21
    const v2, 0x7f09015b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v2, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lyp0;->f:Liv0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LRH1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LRH1;-><init>(LVH1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(Lorg/chromium/content_public/browser/WebContents;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-boolean v1, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LVH1;->q:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p2, p0, LVH1;->q:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, LVH1;->q:Z

    .line 33
    .line 34
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Z)V
.end method
