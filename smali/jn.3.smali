.class public abstract Ljn;
.super LGs;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIn;


# instance fields
.field public A:Lem;

.field public B:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final C:I

.field public final D:I

.field public E:Z

.field public F:Lgn;

.field public G:I

.field public H:Z

.field public v:Landroid/widget/ImageView;

.field public w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LGs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0c0017

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ljn;->C:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0c0019

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ljn;->D:I

    .line 30
    .line 31
    return-void
.end method

.method public static u(Ljn;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const p2, 0x7f0e006b

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x7f0e006a

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljn;->onFinishInflate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LPn1;->e(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljn;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LPn1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljn;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljn;->A:Lem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LVm;

    .line 12
    .line 13
    iget-object v1, v0, LVm;->i:LBQ0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, LVm;->h(LIn;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgn;-><init>(Ljn;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljn;->F:Lgn;

    .line 27
    .line 28
    iget-object v1, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->s:LBQ0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->A:Lem;

    .line 2
    .line 3
    check-cast v0, LVm;

    .line 4
    .line 5
    iget-object v0, v0, LVm;->j:LUm;

    .line 6
    .line 7
    invoke-virtual {v0}, LUm;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LPn1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LPn1;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string p1, "MobileBookmarkManagerTapToggleSelect"

    .line 21
    .line 22
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LPn1;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LPn1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljn;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljn;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0107dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Ljn;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0102be

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
    iput-object v0, p0, Ljn;->x:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0104c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 34
    .line 35
    iput-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 36
    .line 37
    new-instance v1, Lhn;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lhn;-><init>(Ljn;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f010879

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Ljn;->y:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f010271

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Ljn;->z:Landroid/widget/TextView;

    .line 74
    .line 75
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljn;->A:Lem;

    .line 2
    .line 3
    check-cast v0, LVm;

    .line 4
    .line 5
    iget-object v0, v0, LVm;->j:LUm;

    .line 6
    .line 7
    invoke-virtual {v0}, LUm;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljn;->A:Lem;

    .line 15
    .line 16
    check-cast v0, LVm;

    .line 17
    .line 18
    iget-object v0, v0, LVm;->o:Leo1;

    .line 19
    .line 20
    iget-object v2, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Leo1;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v0, "MobileBookmarkManagerLongPressToggleSelect"

    .line 30
    .line 31
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, LPn1;->onLongClick(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ljn;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ljn;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 7
    .line 8
    iget-object v1, p0, Ljn;->F:Lgn;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->s:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljn;->A:Lem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LVm;

    .line 20
    .line 21
    iget-object v0, v0, LVm;->i:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(LVm;)V
    .locals 1

    .line 1
    iget-object v0, p1, LVm;->o:Leo1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LPn1;->l(Leo1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljn;->A:Lem;

    .line 7
    .line 8
    iget-boolean v0, p0, Ljn;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LVm;->i:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LVm;->h(LIn;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgn;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lgn;-><init>(Ljn;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljn;->F:Lgn;

    .line 26
    .line 27
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->s:LBQ0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;
    .locals 3

    .line 1
    iput p2, p0, Ljn;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljn;->H:Z

    .line 6
    .line 7
    iget-object p2, p0, Ljn;->A:Lem;

    .line 8
    .line 9
    check-cast p2, LVm;

    .line 10
    .line 11
    iget-object p2, p2, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 27
    .line 28
    iget-object v1, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p3, v0, v1, v2}, LYn1;->a(Landroid/content/Context;Lsa;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Ljn;->A:Lem;

    .line 35
    .line 36
    check-cast p3, LVm;

    .line 37
    .line 38
    iget-object p3, p3, LVm;->o:Leo1;

    .line 39
    .line 40
    iget-object v0, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Leo1;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p3}, LPn1;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljn;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LPn1;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljn;->A:Lem;

    .line 7
    .line 8
    check-cast v1, LVm;

    .line 9
    .line 10
    iget-object v1, v1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ljn;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljn;->A:Lem;

    .line 32
    .line 33
    check-cast v1, LVm;

    .line 34
    .line 35
    iget-object v1, v1, LVm;->j:LUm;

    .line 36
    .line 37
    invoke-virtual {v1}, LUm;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ljn;->x:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkItem;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Ljn;->H:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljn;->x:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Ljn;->A:Lem;

    .line 63
    .line 64
    check-cast v1, LVm;

    .line 65
    .line 66
    iget-object v1, v1, LVm;->o:Leo1;

    .line 67
    .line 68
    iget-object v2, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Leo1;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 79
    .line 80
    iget-boolean v0, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 89
    .line 90
    iget-object v1, p0, LPn1;->m:Leo1;

    .line 91
    .line 92
    invoke-virtual {v1}, Leo1;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    xor-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ljn;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v2, 0x2

    .line 120
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
