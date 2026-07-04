.class public final LdG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeG;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/ui/base/WindowAndroid;

.field public final m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final n:LvB1;

.field public final o:I

.field public final p:F

.field public final q:LfG;

.field public final r:LKo0;

.field public s:LtG;

.field public t:Landroid/widget/FrameLayout;

.field public u:LLP1;

.field public v:Lorg/chromium/content_public/browser/WebContents;

.field public w:LDE;

.field public x:LcG;

.field public y:LOF;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/k;LPF;LKo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdG;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LdG;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    new-instance p2, LfG;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LdG;->q:LfG;

    .line 14
    .line 15
    iput-object p3, p0, LdG;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 16
    .line 17
    iput-object p4, p0, LdG;->n:LvB1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f080688

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, LdG;->o:I

    .line 31
    .line 32
    const p2, 0x7f08014e

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, LCg1;->a(ILandroid/content/res/Resources;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LdG;->p:F

    .line 40
    .line 41
    iput-object p5, p0, LdG;->r:LKo0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B()LfG;
    .locals 1

    .line 1
    iget-object v0, p0, LdG;->q:LfG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LCF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LdG;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdG;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdG;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdG;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdG;->y:LOF;

    .line 2
    .line 3
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget-object p1, p0, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    iget-object v0, p0, LdG;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v1}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    iget-object v2, p0, LdG;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, p1}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LdG;->w:LDE;

    .line 25
    .line 26
    new-instance v5, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    const-string v4, "137.0.7337.0"

    .line 34
    .line 35
    iget-object v6, p0, LdG;->w:LDE;

    .line 36
    .line 37
    iget-object v7, p0, LdG;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    new-instance v8, Lua2;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v3 .. v8}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 48
    .line 49
    invoke-static {p1, v1}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LdG;->w:LDE;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LdG;->w:LDE;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v3, p0, LdG;->w:LDE;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, LdG;->n:LvB1;

    .line 74
    .line 75
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    iget v3, p0, LdG;->p:F

    .line 87
    .line 88
    mul-float/2addr p1, v3

    .line 89
    float-to-int p1, p1

    .line 90
    new-instance v4, LMP1;

    .line 91
    .line 92
    invoke-direct {v4}, LMP1;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, LNP1;

    .line 96
    .line 97
    iget-object v6, p0, LdG;->r:LKo0;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4, v6}, LNP1;-><init>(Landroid/content/Context;LMP1;LKo0;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, LdG;->u:LLP1;

    .line 103
    .line 104
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    iget v6, p0, LdG;->o:I

    .line 107
    .line 108
    sub-int/2addr p1, v6

    .line 109
    const/4 v7, -0x1

    .line 110
    invoke-direct {v4, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LdG;->u:LLP1;

    .line 117
    .line 118
    iget-object v4, p0, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 119
    .line 120
    iget-object v5, p0, LdG;->w:LDE;

    .line 121
    .line 122
    check-cast p1, LNP1;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {p1, v4, v5, v7}, LNP1;->a(Lorg/chromium/content_public/browser/WebContents;LDE;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LdG;->t:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v2, p0, LdG;->u:LLP1;

    .line 136
    .line 137
    check-cast v2, LNP1;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LdG;->t:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LtG;

    .line 151
    .line 152
    iget-object v1, p0, LdG;->t:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {p1, v1, v3}, LtG;-><init>(Landroid/view/ViewGroup;F)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, LdG;->s:LtG;

    .line 158
    .line 159
    new-instance p1, LcG;

    .line 160
    .line 161
    invoke-direct {p1, p0}, LcG;-><init>(LdG;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LdG;->x:LcG;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, LdG;->z:Z

    .line 171
    .line 172
    iget-object v1, p0, LdG;->s:LtG;

    .line 173
    .line 174
    invoke-interface {v0, v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final r(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
