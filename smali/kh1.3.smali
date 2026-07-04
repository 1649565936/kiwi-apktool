.class public final Lkh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final n:Ljh1;

.field public final o:LyQ0;

.field public final p:Landroid/widget/ScrollView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkh1;->o:LyQ0;

    .line 10
    .line 11
    iput-object p1, p0, Lkh1;->k:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lkh1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    iput-object p3, p0, Lkh1;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 16
    .line 17
    const p2, 0x7f0106c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object p2, p0, Lkh1;->p:Landroid/widget/ScrollView;

    .line 27
    .line 28
    const p2, 0x7f0106b2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lkh1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p1, Ljh1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljh1;-><init>(Lkh1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkh1;->n:Ljh1;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Llh1;->b:La91;

    .line 2
    .line 3
    iget-object v1, p0, Lkh1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Llh1;->a:LZ81;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ldh1;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ldh1;->b(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Android.RestoreTabsOnFRE.RestoredTabsResult"

    .line 40
    .line 41
    invoke-static {v5, v3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "RestoreTabsOnFRE.BackPressTypeSystemBackPress"

    .line 47
    .line 48
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh1;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkh1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llh1;->b:La91;

    .line 5
    .line 6
    iget-object v1, p0, Lkh1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final i()LyQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh1;->o:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 3

    .line 1
    sget-object v0, Llh1;->b:La91;

    .line 2
    .line 3
    iget-object v1, p0, Lkh1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkh1;->p:Landroid/widget/ScrollView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lkh1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    neg-int v2, v1

    .line 49
    :goto_1
    return v2
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140aab

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140aab

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140aba

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140aab

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
