.class public final LhG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final m:Landroid/view/View;

.field public final n:LuG0;

.field public final o:LmG0;

.field public p:LgG0;

.field public q:LbG0;

.field public r:I

.field public s:LNP1;

.field public t:LDo;

.field public u:Lorg/chromium/ui/modelutil/PropertyModel;

.field public v:Lg91;

.field public final w:LKo0;


# direct methods
.method public constructor <init>(LG9;Lp4;LHz0;Landroid/view/View;LuG0;LKo0;LwQ0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhG0;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LhG0;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    iput-object p4, p0, LhG0;->m:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, LhG0;->n:LuG0;

    .line 11
    .line 12
    iput-object p6, p0, LhG0;->w:LKo0;

    .line 13
    .line 14
    new-instance p3, LmG0;

    .line 15
    .line 16
    new-instance v5, LA20;

    .line 17
    .line 18
    invoke-direct {v5}, LA20;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p3

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p7

    .line 26
    invoke-direct/range {v0 .. v5}, LmG0;-><init>(LG9;Lp4;LuG0;LwQ0;LA20;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LhG0;->o:LmG0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LhG0;->q:LbG0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LhG0;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LhG0;->s:LNP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v2, p0, LhG0;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    const v3, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, p0, LhG0;->t:LDo;

    .line 21
    .line 22
    iget-object v3, v3, LDo;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LhG0;->s:LNP1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v1, p0, LhG0;->t:LDo;

    .line 48
    .line 49
    iget-object v1, v1, LDo;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LhG0;->q:LbG0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LhG0;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p2, p0, LhG0;->r:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, LhG0;->s:LNP1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    int-to-float p3, p1

    .line 29
    const p4, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p3, p4

    .line 33
    float-to-int p3, p3

    .line 34
    iget-object p4, p0, LhG0;->t:LDo;

    .line 35
    .line 36
    iget-object p4, p4, LDo;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int/2addr p3, p4

    .line 43
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p2, p0, LhG0;->s:LNP1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p3, "MerchantTrustBottomSheetCoordinator.onLayoutChange"

    .line 51
    .line 52
    invoke-static {p2, p3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, LhG0;->r:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
