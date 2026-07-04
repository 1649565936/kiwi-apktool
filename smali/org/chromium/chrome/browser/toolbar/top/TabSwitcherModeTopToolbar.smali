.class public Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LMl0;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public l:Landroid/view/View$OnClickListener;

.field public m:LpE1;

.field public n:LhI1;

.field public o:LNl0;

.field public p:Ljava/util/function/BooleanSupplier;

.field public q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

.field public r:Landroid/view/View;

.field public s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

.field public t:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/animation/ObjectAnimator;

.field public z:LCS1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    xor-int/2addr v1, p1

    .line 17
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->x:Z

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->x:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const p1, 0x7f010405

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->m:LpE1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->m0:LpE1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LpE1;->a(LoE1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->n:LhI1;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->x(LhI1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p1, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOP;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->A:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->p:Ljava/util/function/BooleanSupplier;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->x:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->x:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOP;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->w:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, LEv;->b(Landroid/content/Context;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->u:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->u:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->w:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LRR0;->a(ILandroid/content/Context;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->v:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->v:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const v3, 0x7f010537

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 82
    .line 83
    const v3, 0x7f010538

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->t:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->d(Landroid/content/res/ColorStateList;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->l:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01052d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 14
    .line 15
    const v0, 0x7f010536

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f010496

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->t:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
