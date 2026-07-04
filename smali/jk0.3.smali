.class public final Ljk0;
.super LPn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Runnable;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/ImageView;

.field public u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;

.field public z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;


# direct methods
.method public static o(Landroid/content/Context;Z)Ljk0;
    .locals 4

    .line 1
    new-instance v0, Ljk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LPn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0e013f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f0e013e

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljk0;->onFinishInflate()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Ljk0;->t:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, Lci1;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const p1, 0x7f08028a

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p1, 0x7f080288

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v1, p1}, Lci1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Ljk0;->t:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LPn1;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljk0;->s:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f09048b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f09048a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Ljk0;->A:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    iget-object v2, p0, Ljk0;->y:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, v3

    .line 38
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v0, v3

    .line 47
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0101c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Ljk0;->s:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0107de

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Ljk0;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f010370

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 34
    .line 35
    iput-object v0, p0, Ljk0;->u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 36
    .line 37
    const v0, 0x7f010879

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Ljk0;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f010271

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Ljk0;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f01024f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, Ljk0;->x:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f01017c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Ljk0;->y:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f0104c1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 89
    .line 90
    iput-object v0, p0, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 91
    .line 92
    return-void
.end method
