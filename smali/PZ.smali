.class public final LPZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:LYp1;

.field public final p:LyQ0;

.field public final q:Lorg/chromium/base/Callback;

.field public final r:Landroid/view/ViewGroup;

.field public final s:Landroid/widget/FrameLayout;

.field public t:Lorg/chromium/content_public/browser/WebContents;

.field public u:LDE;

.field public final v:LNP1;

.field public w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCZ;LCZ;LCZ;ILKo0;LDZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYp1;

    .line 5
    .line 6
    invoke-direct {v0}, LYp1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPZ;->o:LYp1;

    .line 10
    .line 11
    new-instance v0, LyQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LPZ;->p:LyQ0;

    .line 17
    .line 18
    iput-object p1, p0, LPZ;->k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LPZ;->l:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p3, p0, LPZ;->m:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p4, p0, LPZ;->n:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p7, p0, LPZ;->q:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    int-to-float p2, p5

    .line 29
    const p3, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, p3

    .line 33
    float-to-int p2, p2

    .line 34
    new-instance p3, LMP1;

    .line 35
    .line 36
    invoke-direct {p3}, LMP1;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p4, LNP1;

    .line 40
    .line 41
    invoke-direct {p4, p1, p3, p6}, LNP1;-><init>(Landroid/content/Context;LMP1;LKo0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, LPZ;->v:LNP1;

    .line 45
    .line 46
    new-instance p3, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LPZ;->s:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object p3, p0, LPZ;->v:LNP1;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 p6, -0x1

    .line 61
    invoke-direct {p4, p6, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LPZ;->s:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object p3, p0, LPZ;->v:LNP1;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f0e0286

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object p2, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const p3, 0x7f010769

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 101
    .line 102
    const p3, 0x7f0704a7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->a(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const p2, 0x7f010584

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance p2, LNZ;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-direct {p2, p0, p3}, LNZ;-><init>(LPZ;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 133
    .line 134
    new-instance p2, LNZ;

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-direct {p2, p0, p3}, LNZ;-><init>(LPZ;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const p2, 0x7f0101ab

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, LNZ;

    .line 153
    .line 154
    const/4 p3, 0x2

    .line 155
    invoke-direct {p2, p0, p3}, LNZ;-><init>(LPZ;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const p2, 0x7f010346

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object p1, p0, LPZ;->x:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, LPZ;->w:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    iget-object p1, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {p7, p1}, LDZ;->onResult(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, LOZ;

    .line 192
    .line 193
    invoke-direct {p2, p0, p5}, LOZ;-><init>(LPZ;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f010584

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sub-float/2addr p1, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LPZ;->v:LNP1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LPZ;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f08005f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    int-to-float p1, p1

    .line 34
    const v1, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    sub-int/2addr p1, v2

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p1, p0, LPZ;->s:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LPZ;->s:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const-string v0, "EphemeralTabSheetContent.updateContentHeight"

    .line 51
    .line 52
    invoke-static {p1, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPZ;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LPZ;->v:LNP1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNP1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPZ;->o:LYp1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPZ;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final i()LyQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LPZ;->p:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LPZ;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 10
    .line 11
    invoke-virtual {v0}, LJf1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPZ;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140549

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140546

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LPZ;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140545

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140548

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
