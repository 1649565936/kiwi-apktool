.class public Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS;
.implements Ldo1;
.implements LIh;


# static fields
.field public static final synthetic z:I


# instance fields
.field public k:LQc1;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Lorg/chromium/ui/widget/LoadingView;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:LFt1;

.field public t:LXn1;

.field public u:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

.field public v:I

.field public w:LlZ1;

.field public final x:LyQ0;

.field public final y:LSn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LyQ0;

    .line 5
    .line 6
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->x:LyQ0;

    .line 10
    .line 11
    new-instance p1, LSn1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LSn1;-><init>(Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:LSn1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->k:LQc1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQc1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->k:LQc1;

    .line 26
    .line 27
    invoke-virtual {v0}, LQc1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->k:LQc1;

    .line 47
    .line 48
    invoke-virtual {p0}, LQc1;->b()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, LXn1;->Q(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d(LkZ1;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    iget p0, p0, LkZ1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    add-int/lit16 p0, p0, -0x258

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    mul-float/2addr p0, p1

    .line 25
    float-to-int p0, p0

    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->x:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(LkZ1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->d(LkZ1;Landroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, LlZ1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LlZ1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->w:LlZ1;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f08075c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, LXn1;->B0:I

    .line 22
    .line 23
    iput-object v0, v1, LXn1;->A0:LlZ1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LlZ1;->a(LxS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->w:LlZ1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LlZ1;->a(LxS;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final g(III)V
    .locals 2

    .line 1
    const v0, 0x7f0102ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0102eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f0102ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->n:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0102e6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->p:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0102e5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->p:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h(LQc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->k:LQc1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const v0, 0x7f010748

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const p2, 0x7f010447

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->k:LQc1;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->k:LQc1;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:LSn1;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, LQc1;->u(LSc1;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 72
    .line 73
    new-instance p1, LTn1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, LTn1;-><init>(Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->s:LFt1;

    .line 86
    .line 87
    return-object p1
.end method

.method public final i(ILeo1;IIILtS1;Z)LXn1;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LXn1;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move v2, p3

    .line 19
    move v3, p4

    .line 20
    move v4, p5

    .line 21
    move v5, p7

    .line 22
    invoke-virtual/range {v0 .. v5}, LXn1;->L(Leo1;IIIZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 28
    .line 29
    iput-object p6, p1, Landroidx/appcompat/widget/Toolbar;->S:LtS1;

    .line 30
    .line 31
    :cond_0
    const p1, 0x7f010769

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->u:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const p4, 0x7f0704a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Leo1;->a(Ldo1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->s()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 63
    .line 64
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->x:LyQ0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, LXn1;->i0:Leo1;

    .line 14
    .line 15
    invoke-virtual {v0}, Leo1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 22
    .line 23
    invoke-virtual {v0}, LXn1;->N()Z

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
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->k:LQc1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:LSn1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQc1;->w(LSc1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 9
    .line 10
    iget-object v0, v0, LXn1;->i0:Leo1;

    .line 11
    .line 12
    iget-object v0, v0, Leo1;->d:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LXn1;->F0:Z

    .line 21
    .line 22
    iget-object v1, v0, LXn1;->i0:Leo1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Leo1;->d:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LXn1;->m0:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lts0;->l:Lts0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lts0;->e(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->q:Lorg/chromium/ui/widget/LoadingView;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/chromium/ui/widget/LoadingView;->m:LZw0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lorg/chromium/ui/widget/LoadingView;->o:LZw0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 2
    .line 3
    iget-object v0, v0, LXn1;->i0:Leo1;

    .line 4
    .line 5
    invoke-virtual {v0}, Leo1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Leo1;->b()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 17
    .line 18
    invoke-virtual {v0}, LXn1;->N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LXn1;->K(Z)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->w:LlZ1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LlZ1;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0277

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0102ee

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0102ef

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f010453

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/chromium/ui/widget/LoadingView;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->q:Lorg/chromium/ui/widget/LoadingView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->c()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f010060

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l:Landroid/view/ViewStub;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->s:LFt1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->u:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->t:LXn1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->u:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method
