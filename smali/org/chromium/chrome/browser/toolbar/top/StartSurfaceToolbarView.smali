.class Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/LinearLayout;

.field public l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->s:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->m:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->m:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 65
    .line 66
    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LEv;->b(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->q:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f07012f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->q:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f070138

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010536

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f01052d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 25
    .line 26
    const v0, 0x7f010405

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->o:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 42
    .line 43
    const v0, 0x7f0103df

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->p:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v0, 0x7f0107e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->n:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 68
    .line 69
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->t:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->t:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
