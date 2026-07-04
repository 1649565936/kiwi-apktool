.class public abstract Lorg/chromium/chrome/browser/toolbar/top/c;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;
.implements LFP1;
.implements LEP1;
.implements LdS0;


# instance fields
.field public A:LIU1;

.field public final B:LtP;

.field public k:Lorg/chromium/base/Callback;

.field public l:LCU1;

.field public final m:LBQ0;

.field public final n:[I

.field public final o:Landroid/content/res/ColorStateList;

.field public p:LMS1;

.field public q:LcU1;

.field public r:LRT1;

.field public s:Ljava/util/function/BooleanSupplier;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Z

.field public x:LGP1;

.field public y:LnF0;

.field public z:LCb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LBQ0;

    .line 5
    .line 6
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->m:LBQ0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->n:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f070125

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->o:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    new-instance p1, LtP;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->B:LtP;

    .line 35
    .line 36
    new-instance p1, LQS1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LQS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->q:LcU1;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string v1, "Home"

    .line 9
    .line 10
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LcU1;->a:LvB1;

    .line 14
    .line 15
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/chrome/browser/profiles/Profile;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    const-string v4, "Android.HomeButton.PerProfileType"

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, LcU1;->b:LvB1;

    .line 46
    .line 47
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "homepage_button_clicked"

    .line 58
    .line 59
    iget-object v4, v0, LcU1;->c:LvB1;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LxW1;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v0, v3}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v0, v0, LcU1;->e:LvB1;

    .line 85
    .line 86
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const-string v0, "chrome-search://local-ntp/incognito-ntp.html"

    .line 99
    .line 100
    :cond_4
    const-string v5, "about:"

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const-string v5, "chrome:"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    const-string v5, "chrome-native:"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    const/4 v5, 0x1

    .line 128
    :goto_2
    const-string v6, "Navigation.Home.IsChromeInternal"

    .line 129
    .line 130
    invoke-static {v6, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    const-string v5, "Navigation.Home.NotChromeInternal"

    .line 136
    .line 137
    invoke-static {v5}, LHc1;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 145
    .line 146
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LxW1;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-interface {v4, v3}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 161
    .line 162
    const/high16 v3, 0x4000000

    .line 163
    .line 164
    invoke-direct {v1, v3, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_4
    return-void
.end method

.method public F(Lvx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J(LzL;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public L(LUS1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/omnibox/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method P(LpE1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract R(Z)V
.end method

.method public final S(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f01088c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v1, v2}, LJP1;->f(ILandroid/content/Context;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->z:LCb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, LDb;

    .line 16
    .line 17
    iget-boolean v2, v0, LDb;->m:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LDb;->k:LKb;

    .line 22
    .line 23
    invoke-virtual {v0}, LKb;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public V(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(LDp;)V
    .locals 0

    .line 1
    return-void
.end method

.method b0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->B:LtP;

    .line 3
    .line 4
    iput-boolean v0, v1, LtP;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LGP1;->o:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 17
    .line 18
    iget-object v0, v0, LGP1;->n:LBQ0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->l:LCU1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->l:LCU1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ToolbarLayout.draw"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw p1
.end method

.method e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lorg/chromium/chrome/browser/toolbar/HomeButton;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Lmx0;
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->g()Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmx0;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v4, v0

    .line 35
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->g()Lmx0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lmx0;->d()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->n:[I

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LQ52;->b(Landroid/view/View;Landroid/view/View;[I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i()I
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_tabswitcher"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "desktop"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0806ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0806ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LcU1;LnF0;LSS1;LkT1;LSS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->q:LcU1;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->s:Ljava/util/function/BooleanSupplier;

    .line 8
    .line 9
    new-instance p1, LRT1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const p4, 0x7f08074f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {p1, p2, p3, p0}, LRT1;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 30
    .line 31
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    invoke-interface {v0}, LMS1;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract n()Lnr;
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->g()Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->g()Lmx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmx0;->o()LSR0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->g()Lmx0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lmx0;->o()LSR0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPS1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LPS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->v:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRS1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ToolbarLayout.onLayout"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ToolbarLayout.onMeasure"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw p1
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 13
    .line 14
    invoke-virtual {v0}, LRT1;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->A:LIU1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, LIU1;->n:LNU1;

    .line 14
    .line 15
    iput-boolean p1, v0, LNU1;->k:Z

    .line 16
    .line 17
    invoke-virtual {v0}, LNU1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
