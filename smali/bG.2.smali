.class public final LbG;
.super LIT0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeG;


# instance fields
.field public final A0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

.field public B0:Luk1;

.field public C0:Lorg/chromium/ui/modelutil/PropertyModel;

.field public D0:Z

.field public E0:F

.field public F0:LCF;

.field public G0:LoG;

.field public H0:LaG;

.field public I0:Lbe1;

.field public J0:LaG;

.field public final q0:LfG;

.field public final r0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

.field public final s0:Lorg/chromium/ui/base/WindowAndroid;

.field public final t0:LDT1;

.field public final u0:I

.field public final v0:LvB1;

.field public final w0:F

.field public x0:Z

.field public y0:LOF;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LMt0;LXT0;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;FLDT1;ILvB1;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p6

    .line 6
    move-object v5, p9

    .line 7
    invoke-direct/range {v0 .. v5}, LIT0;-><init>(Landroid/app/Activity;LMt0;LXT0;FLvB1;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p1, p0, LbG;->E0:F

    .line 13
    .line 14
    new-instance p1, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    .line 15
    .line 16
    iget-object p2, p0, LMT0;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LbG;->A0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    .line 32
    .line 33
    new-instance p1, LfG;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LbG;->q0:LfG;

    .line 39
    .line 40
    iput-object p5, p0, LbG;->r0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 41
    .line 42
    iput-object p4, p0, LbG;->s0:Lorg/chromium/ui/base/WindowAndroid;

    .line 43
    .line 44
    iput-object p7, p0, LbG;->t0:LDT1;

    .line 45
    .line 46
    iput p8, p0, LbG;->u0:I

    .line 47
    .line 48
    iput-object p9, p0, LbG;->v0:LvB1;

    .line 49
    .line 50
    iget-object p1, p0, LMT0;->s:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f08014d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    iget p2, p0, LMT0;->k:F

    .line 65
    .line 66
    mul-float/2addr p1, p2

    .line 67
    iput p1, p0, LbG;->w0:F

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 3

    .line 1
    iget v0, p0, LMT0;->C:F

    .line 2
    .line 3
    invoke-virtual {p0}, LbG;->K0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0}, LbG;->M0()LoG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LoG;->B:F

    .line 13
    .line 14
    iget v2, p0, LMT0;->k:F

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final B()LfG;
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->q0:LfG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;
    .locals 10

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIT0;->j0:LIT0;

    .line 6
    .line 7
    check-cast v0, LbG;

    .line 8
    .line 9
    new-instance v9, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 10
    .line 11
    iget-object v1, v0, LbG;->y0:LOF;

    .line 12
    .line 13
    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LYF;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LYF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LHT0;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LHT0;-><init>(LbG;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LIT0;->e0:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, LbG;->K0()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, LbG;->r0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 35
    .line 36
    iget-object v7, v0, LbG;->s0:Lorg/chromium/ui/base/WindowAndroid;

    .line 37
    .line 38
    iget-object v8, v0, LbG;->v0:LvB1;

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    invoke-direct/range {v1 .. v8}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;-><init>(LYF;LHT0;Landroid/app/Activity;FLorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lorg/chromium/ui/base/WindowAndroid;LvB1;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LMT0;->z:F

    .line 45
    .line 46
    iget v1, p0, LMT0;->k:F

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, LMT0;->A:F

    .line 54
    .line 55
    div-float/2addr v2, v1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v0, v9, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->s:I

    .line 65
    .line 66
    iput v1, v9, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    .line 67
    .line 68
    iput-boolean v2, v9, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:Z

    .line 69
    .line 70
    iput-object v9, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 73
    .line 74
    return-object v0
.end method

.method public final D()LCF;
    .locals 4

    .line 1
    iget-object v0, p0, LbG;->F0:LCF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LCF;

    .line 6
    .line 7
    iget-object v1, p0, LMT0;->U:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, LMT0;->V:LcX;

    .line 10
    .line 11
    iget-object v3, p0, LMT0;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3, v1, v2}, LCF;-><init>(LbG;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LbG;->F0:LCF;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LbG;->F0:LCF;

    .line 19
    .line 20
    return-object v0
.end method

.method public final H0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIT0;->n0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LMT0;->z0()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1, v2}, LMT0;->l0(ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, LMT0;->t:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LbG;->z0:Z

    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-ne v2, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LbG;->q0:LfG;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LbG;->q0:LfG;

    .line 3
    .line 4
    iput-boolean v0, v1, LfG;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LMT0;->l0(ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K0()F
    .locals 2

    .line 1
    iget v0, p0, LMT0;->I:F

    .line 2
    .line 3
    iget-object v1, p0, LbG;->F0:LCF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, LCF;->r:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final L0()F
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LMT0;->G:F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LMT0;->B:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, LMT0;->B:F

    .line 14
    .line 15
    iget v2, p0, LMT0;->z:F

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iget v1, p0, LMT0;->M:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LMT0;->s:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x7f0900c6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p0, LMT0;->k:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    iput v1, p0, LMT0;->M:F

    .line 49
    .line 50
    :cond_1
    iget v1, p0, LMT0;->M:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    return v0
.end method

.method public final M0()LoG;
    .locals 7

    .line 1
    iget-object v0, p0, LbG;->G0:LoG;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LoG;

    .line 6
    .line 7
    iget-object v1, p0, LbG;->H0:LaG;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LaG;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LaG;-><init>(LbG;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LbG;->H0:LaG;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LbG;->H0:LaG;

    .line 20
    .line 21
    iget-object v4, p0, LMT0;->s:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, LMT0;->U:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v2, 0x7f010223

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    :goto_0
    iget-object v6, p0, LMT0;->V:LcX;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, LoG;-><init>(LIT0;LaG;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LbG;->G0:LoG;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LbG;->G0:LoG;

    .line 49
    .line 50
    return-object v0
.end method

.method public final N0()Lbe1;
    .locals 7

    .line 1
    iget-object v0, p0, LbG;->I0:Lbe1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lbe1;

    .line 6
    .line 7
    iget-object v1, p0, LbG;->J0:LaG;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LaG;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LaG;-><init>(LbG;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LbG;->J0:LaG;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LbG;->J0:LaG;

    .line 20
    .line 21
    iget-object v4, p0, LMT0;->s:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, LMT0;->U:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v2, 0x7f010223

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    :goto_0
    iget-object v6, p0, LMT0;->V:LcX;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lbe1;-><init>(LIT0;LaG;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LbG;->I0:Lbe1;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LbG;->I0:Lbe1;

    .line 49
    .line 50
    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LbG;->M0()LoG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LoG;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LbG;->q0:LfG;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LfG;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object v0, p0, LbG;->y0:LOF;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LbG;->y0:LOF;

    .line 16
    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LqG;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 30
    .line 31
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 32
    .line 33
    invoke-virtual {v3}, LqG;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v1, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t:LhI1;

    .line 41
    .line 42
    check-cast v0, LjI1;

    .line 43
    .line 44
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, LjI1;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v2, v1, v3, v4}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    return v1
.end method

.method public final P0(FII)V
    .locals 3

    .line 1
    iget-object v0, p0, LIT0;->e0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LIT0;->e0:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LIT0;->e0:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f07013e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    ushr-int/lit8 v1, v0, 0x18

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    const/high16 v2, -0x1000000

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    mul-float/2addr p1, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p3, v0, p1, v1}, LrA;->a(IIFZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final Q0(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LMT0;->t:I

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, LbG;->q0:LfG;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    if-ne v1, v7, :cond_1

    .line 23
    .line 24
    if-eq v2, v8, :cond_0

    .line 25
    .line 26
    if-ne v2, v9, :cond_1

    .line 27
    .line 28
    :cond_0
    move v11, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v11, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eq v3, v10, :cond_3

    .line 34
    .line 35
    if-eq v1, v10, :cond_2

    .line 36
    .line 37
    if-eqz v11, :cond_3

    .line 38
    .line 39
    :cond_2
    move v12, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-eqz v11, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v10, :cond_4

    .line 47
    .line 48
    move v13, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v13, 0x0

    .line 51
    :goto_2
    if-ne v3, v1, :cond_5

    .line 52
    .line 53
    move v14, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v14, 0x0

    .line 56
    :goto_3
    if-ne v3, v7, :cond_7

    .line 57
    .line 58
    iget-boolean v15, v5, LfG;->c:Z

    .line 59
    .line 60
    if-nez v15, :cond_7

    .line 61
    .line 62
    if-eqz v14, :cond_6

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    :cond_6
    move v15, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    const/4 v15, 0x0

    .line 69
    :goto_4
    if-ne v3, v8, :cond_8

    .line 70
    .line 71
    iget-boolean v8, v5, LfG;->d:Z

    .line 72
    .line 73
    if-nez v8, :cond_8

    .line 74
    .line 75
    if-nez v14, :cond_8

    .line 76
    .line 77
    move v8, v10

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v8, 0x0

    .line 80
    :goto_5
    if-ne v3, v9, :cond_9

    .line 81
    .line 82
    iget-boolean v3, v5, LfG;->e:Z

    .line 83
    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    if-nez v14, :cond_9

    .line 87
    .line 88
    move v3, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v3, 0x0

    .line 91
    :goto_6
    if-eqz v12, :cond_19

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    iget-wide v14, v5, LfG;->k:J

    .line 100
    .line 101
    sub-long v16, v16, v14

    .line 102
    .line 103
    const-wide/32 v14, 0xf4240

    .line 104
    .line 105
    .line 106
    div-long v16, v16, v14

    .line 107
    .line 108
    sget-object v14, LzG;->a:Ljava/util/Map;

    .line 109
    .line 110
    const-wide/16 v14, 0x3e8

    .line 111
    .line 112
    cmp-long v14, v16, v14

    .line 113
    .line 114
    if-gez v14, :cond_a

    .line 115
    .line 116
    const-string v14, "ContextualSearch.ViewLessThanOneSecond"

    .line 117
    .line 118
    invoke-static {v14}, LHc1;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const-wide/16 v14, 0xbb8

    .line 123
    .line 124
    cmp-long v14, v16, v14

    .line 125
    .line 126
    if-gez v14, :cond_b

    .line 127
    .line 128
    const-string v14, "ContextualSearch.ViewOneToThreeSeconds"

    .line 129
    .line 130
    invoke-static {v14}, LHc1;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const-wide/16 v14, 0x2710

    .line 135
    .line 136
    cmp-long v14, v16, v14

    .line 137
    .line 138
    if-gez v14, :cond_c

    .line 139
    .line 140
    const-string v14, "ContextualSearch.ViewThreeToTenSeconds"

    .line 141
    .line 142
    invoke-static {v14}, LHc1;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const-string v14, "ContextualSearch.ViewMoreThanTenSeconds"

    .line 147
    .line 148
    invoke-static {v14}, LHc1;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    iget-boolean v14, v5, LfG;->b:Z

    .line 152
    .line 153
    if-nez v14, :cond_d

    .line 154
    .line 155
    iget-boolean v14, v5, LfG;->a:Z

    .line 156
    .line 157
    iget-boolean v15, v5, LfG;->g:Z

    .line 158
    .line 159
    xor-int/lit8 v6, v14, 0x1

    .line 160
    .line 161
    const-string v10, "Search.ContextualSearchResultsSeen"

    .line 162
    .line 163
    invoke-static {v6, v7, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/util/Pair;

    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-direct {v6, v10, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, LzG;->a:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const-string v10, "Search.ContextualSearchResultsSeenByGesture"

    .line 192
    .line 193
    invoke-static {v6, v9, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-boolean v6, v5, LfG;->a:Z

    .line 197
    .line 198
    iget v10, v5, LfG;->h:I

    .line 199
    .line 200
    const/16 v14, 0xc

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    const-string v6, "Search.ContextualSearch.CardTagSeen"

    .line 205
    .line 206
    invoke-static {v10, v14, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    const-string v6, "Search.ContextualSearch.CardTag"

    .line 210
    .line 211
    invoke-static {v10, v14, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v5, LfG;->i:Z

    .line 215
    .line 216
    if-eqz v6, :cond_f

    .line 217
    .line 218
    iget-boolean v6, v5, LfG;->a:Z

    .line 219
    .line 220
    iget v10, v5, LfG;->j:I

    .line 221
    .line 222
    invoke-static {v10}, LzG;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v14, "Search.ContextualSearchQuickActions.ResultsSeen."

    .line 227
    .line 228
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v14, 0x1

    .line 233
    xor-int/2addr v6, v14

    .line 234
    invoke-static {v6, v7, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v6, v5, LfG;->j:I

    .line 238
    .line 239
    invoke-static {v6}, LzG;->a(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v10, "Search.ContextualSearchQuickActions.Clicked."

    .line 244
    .line 245
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static {v6, v10}, LGc1;->b(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v6, v5, LfG;->l:LhN1;

    .line 254
    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    iget-object v6, v6, LhN1;->a:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_10

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, LIF;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    if-nez v13, :cond_11

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    iput-object v6, v5, LfG;->l:LhN1;

    .line 283
    .line 284
    :cond_11
    iget-boolean v6, v5, LfG;->g:Z

    .line 285
    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    iget-boolean v6, v5, LfG;->a:Z

    .line 289
    .line 290
    invoke-static {v4}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v10, "Search.ContextualSearch.Tap.ResultsSeen"

    .line 295
    .line 296
    invoke-static {v10, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    invoke-virtual {v4}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    const-string v4, "Search.ContextualSearch.Tap.SyncEnabled.ResultsSeen"

    .line 308
    .line 309
    invoke-static {v4, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-boolean v4, v5, LfG;->a:Z

    .line 313
    .line 314
    const-string v6, "Search.ContextualSearch.All.ResultsSeen"

    .line 315
    .line 316
    invoke-static {v6, v4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_13

    .line 320
    .line 321
    const-string v4, "Search.ContextualSearch.All.ResultsSeen.true"

    .line 322
    .line 323
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    iget-boolean v4, v5, LfG;->a:Z

    .line 327
    .line 328
    if-eqz v4, :cond_14

    .line 329
    .line 330
    const-string v4, "Search.ContextualSearch.All.Searches"

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v4, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-boolean v4, v5, LfG;->a:Z

    .line 337
    .line 338
    iget-boolean v6, v5, LfG;->n:Z

    .line 339
    .line 340
    iget-boolean v10, v5, LfG;->m:Z

    .line 341
    .line 342
    if-eqz v4, :cond_17

    .line 343
    .line 344
    if-eqz v10, :cond_16

    .line 345
    .line 346
    if-eqz v6, :cond_15

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_15
    move v6, v7

    .line 351
    goto :goto_9

    .line 352
    :cond_16
    const/4 v6, 0x0

    .line 353
    :goto_9
    const-string v10, "Search.ContextualSearch.Counted.Event"

    .line 354
    .line 355
    const/4 v13, 0x3

    .line 356
    invoke-static {v6, v13, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_17
    const/4 v6, 0x0

    .line 361
    :goto_a
    if-eqz v4, :cond_18

    .line 362
    .line 363
    if-eq v6, v7, :cond_18

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    const/4 v4, 0x0

    .line 368
    :goto_b
    const-string v6, "Search.ContextualSearch.Counted.Searches"

    .line 369
    .line 370
    invoke-static {v6, v4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_19
    move/from16 v18, v15

    .line 375
    .line 376
    :goto_c
    if-eqz v11, :cond_1b

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    iput-wide v10, v5, LfG;->k:J

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    if-ne v2, v4, :cond_1a

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_d

    .line 389
    :cond_1a
    const/4 v4, 0x0

    .line 390
    :goto_d
    iput-boolean v4, v5, LfG;->g:Z

    .line 391
    .line 392
    :cond_1b
    iget-boolean v4, v5, LfG;->f:Z

    .line 393
    .line 394
    const/16 v6, 0xa

    .line 395
    .line 396
    if-eqz v4, :cond_1c

    .line 397
    .line 398
    move v4, v6

    .line 399
    goto :goto_e

    .line 400
    :cond_1c
    move v4, v2

    .line 401
    :goto_e
    sget-object v10, LzG;->a:Ljava/util/Map;

    .line 402
    .line 403
    const/16 v10, 0x9

    .line 404
    .line 405
    const/16 v11, 0xe

    .line 406
    .line 407
    const/16 v13, 0xd

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    if-eq v1, v14, :cond_28

    .line 411
    .line 412
    if-eq v1, v7, :cond_24

    .line 413
    .line 414
    const/4 v14, 0x3

    .line 415
    if-eq v1, v14, :cond_20

    .line 416
    .line 417
    if-eq v1, v9, :cond_1d

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1d
    if-eq v4, v13, :cond_1f

    .line 421
    .line 422
    if-ne v4, v11, :cond_1e

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1e
    if-ne v4, v6, :cond_23

    .line 426
    .line 427
    const-string v4, "ContextualSearch.NavigationMaximize"

    .line 428
    .line 429
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1f
    :goto_f
    const-string v4, "ContextualSearch.SwipeOrFlingMaximize"

    .line 434
    .line 435
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_20
    if-eq v4, v13, :cond_22

    .line 440
    .line 441
    if-ne v4, v11, :cond_21

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_21
    if-ne v4, v10, :cond_23

    .line 445
    .line 446
    const-string v4, "ContextualSearch.SearchBarTapExpand"

    .line 447
    .line 448
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_22
    :goto_10
    const-string v4, "ContextualSearch.SwipeOrFlingExpand"

    .line 453
    .line 454
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_23
    :goto_11
    const/4 v14, 0x3

    .line 458
    goto/16 :goto_14

    .line 459
    .line 460
    :cond_24
    const/4 v14, 0x3

    .line 461
    if-ne v4, v14, :cond_25

    .line 462
    .line 463
    const-string v4, "ContextualSearch.TapPeek"

    .line 464
    .line 465
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_14

    .line 469
    .line 470
    :cond_25
    if-eq v4, v13, :cond_27

    .line 471
    .line 472
    if-ne v4, v11, :cond_26

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_26
    if-ne v4, v9, :cond_32

    .line 476
    .line 477
    const-string v4, "ContextualSearch.LongpressPeek"

    .line 478
    .line 479
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_27
    :goto_12
    const-string v4, "ContextualSearch.SwipeOrFlingPeek"

    .line 484
    .line 485
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_28
    const/4 v14, 0x3

    .line 490
    if-ne v4, v7, :cond_29

    .line 491
    .line 492
    const-string v4, "ContextualSearch.BackPressClose"

    .line 493
    .line 494
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_29
    const/16 v15, 0x11

    .line 499
    .line 500
    if-ne v4, v15, :cond_2a

    .line 501
    .line 502
    const-string v4, "ContextualSearch.CloseButtonClose"

    .line 503
    .line 504
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_2a
    if-eq v4, v13, :cond_31

    .line 509
    .line 510
    if-ne v4, v11, :cond_2b

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_2b
    const/16 v11, 0xb

    .line 514
    .line 515
    if-ne v4, v11, :cond_2c

    .line 516
    .line 517
    const-string v4, "ContextualSearch.TabPromotionClose"

    .line 518
    .line 519
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_2c
    const/4 v11, 0x7

    .line 524
    if-ne v4, v11, :cond_2d

    .line 525
    .line 526
    const-string v4, "ContextualSearch.BasePageTapClose"

    .line 527
    .line 528
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_2d
    const/16 v11, 0x8

    .line 533
    .line 534
    if-ne v4, v11, :cond_2e

    .line 535
    .line 536
    const-string v4, "ContextualSearch.BasePageScrollClose"

    .line 537
    .line 538
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_2e
    if-ne v4, v10, :cond_2f

    .line 543
    .line 544
    const-string v4, "ContextualSearch.SearchBarTapClose"

    .line 545
    .line 546
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_2f
    if-ne v4, v6, :cond_30

    .line 551
    .line 552
    const-string v4, "ContextualSearch.NavigationClose"

    .line 553
    .line 554
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_30
    const-string v4, "ContextualSearch.UncommonClose"

    .line 559
    .line 560
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_31
    :goto_13
    const-string v4, "ContextualSearch.SwipeOrFlingClose"

    .line 565
    .line 566
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_32
    :goto_14
    if-eqz v18, :cond_33

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    iput-boolean v4, v5, LfG;->c:Z

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_33
    const/4 v4, 0x1

    .line 576
    if-eqz v8, :cond_34

    .line 577
    .line 578
    iput-boolean v4, v5, LfG;->d:Z

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_34
    if-eqz v3, :cond_35

    .line 582
    .line 583
    iput-boolean v4, v5, LfG;->e:Z

    .line 584
    .line 585
    :cond_35
    :goto_15
    if-ne v2, v6, :cond_36

    .line 586
    .line 587
    iput-boolean v4, v5, LfG;->f:Z

    .line 588
    .line 589
    :cond_36
    if-eqz v12, :cond_37

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    iput-boolean v3, v5, LfG;->a:Z

    .line 593
    .line 594
    iput-boolean v3, v5, LfG;->c:Z

    .line 595
    .line 596
    iput-boolean v3, v5, LfG;->d:Z

    .line 597
    .line 598
    iput-boolean v3, v5, LfG;->e:Z

    .line 599
    .line 600
    iput-boolean v3, v5, LfG;->f:Z

    .line 601
    .line 602
    iput-boolean v3, v5, LfG;->i:Z

    .line 603
    .line 604
    iput v3, v5, LfG;->j:I

    .line 605
    .line 606
    iput v3, v5, LfG;->h:I

    .line 607
    .line 608
    iput-boolean v3, v5, LfG;->n:Z

    .line 609
    .line 610
    iput-boolean v3, v5, LfG;->m:Z

    .line 611
    .line 612
    :cond_37
    const/4 v3, 0x1

    .line 613
    if-eq v1, v3, :cond_38

    .line 614
    .line 615
    if-nez v1, :cond_39

    .line 616
    .line 617
    :cond_38
    iget-object v4, v0, LbG;->y0:LOF;

    .line 618
    .line 619
    check-cast v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    iput-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:Lng1;

    .line 623
    .line 624
    :cond_39
    if-ne v1, v3, :cond_58

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    iput v3, v0, LMT0;->D:F

    .line 628
    .line 629
    iget-object v4, v0, LMT0;->F:LyQ0;

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, LMT0;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4, v5}, LyQ0;->m(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, LbG;->y0:LOF;

    .line 643
    .line 644
    check-cast v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 645
    .line 646
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 647
    .line 648
    const-wide/16 v10, 0x0

    .line 649
    .line 650
    if-nez v5, :cond_3a

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_3a
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 654
    .line 655
    iget v6, v5, LrG;->e:I

    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    if-ne v6, v8, :cond_3b

    .line 659
    .line 660
    invoke-virtual {v5}, LrG;->a()V

    .line 661
    .line 662
    .line 663
    :cond_3b
    iget-boolean v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->I:Z

    .line 664
    .line 665
    if-eqz v6, :cond_3d

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    iput-boolean v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->I:Z

    .line 669
    .line 670
    iget-object v8, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LvB1;

    .line 671
    .line 672
    invoke-interface {v8}, LvB1;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Lorg/chromium/chrome/browser/tab/Tab;

    .line 677
    .line 678
    if-nez v8, :cond_3c

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    goto :goto_16

    .line 682
    :cond_3c
    invoke-static {v8}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    :goto_16
    if-eqz v8, :cond_3d

    .line 687
    .line 688
    invoke-virtual {v8, v6}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Z)V

    .line 689
    .line 690
    .line 691
    :cond_3d
    iget-boolean v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:Z

    .line 692
    .line 693
    if-eqz v6, :cond_3e

    .line 694
    .line 695
    const/4 v6, 0x5

    .line 696
    if-eq v2, v6, :cond_3f

    .line 697
    .line 698
    invoke-virtual {v5}, LrG;->a()V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_3e
    iget-wide v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:J

    .line 703
    .line 704
    cmp-long v5, v5, v10

    .line 705
    .line 706
    if-eqz v5, :cond_3f

    .line 707
    .line 708
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LqG;

    .line 709
    .line 710
    if-eqz v5, :cond_3f

    .line 711
    .line 712
    iget-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 713
    .line 714
    invoke-virtual {v5}, LqG;->b()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iget-wide v12, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:J

    .line 719
    .line 720
    invoke-interface {v6, v12, v13, v5}, LeG;->r(JLjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_3f
    :goto_17
    iput-wide v10, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:J

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    iput-boolean v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:Z

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    iput-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 730
    .line 731
    iput-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:Lce1;

    .line 732
    .line 733
    iput-boolean v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:Z

    .line 734
    .line 735
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 736
    .line 737
    invoke-interface {v5}, LeG;->O()V

    .line 738
    .line 739
    .line 740
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 741
    .line 742
    invoke-interface {v5}, LeG;->f0()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k:LBQ0;

    .line 746
    .line 747
    invoke-virtual {v4}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LAQ0;

    .line 752
    .line 753
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_57

    .line 758
    .line 759
    :goto_18
    iput v3, v0, LMT0;->T:F

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    iput-boolean v3, v0, LMT0;->R:Z

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v4, v4, LCF;->g:LLF;

    .line 769
    .line 770
    invoke-virtual {v4, v3}, LLF;->b(Z)V

    .line 771
    .line 772
    .line 773
    iput-boolean v3, v0, LIT0;->n0:Z

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-virtual {v0, v3}, LIT0;->I0(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 780
    .line 781
    if-eqz v4, :cond_42

    .line 782
    .line 783
    iget-object v5, v4, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 784
    .line 785
    if-eqz v5, :cond_40

    .line 786
    .line 787
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b()V

    .line 788
    .line 789
    .line 790
    :cond_40
    iget-wide v5, v4, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 791
    .line 792
    cmp-long v8, v5, v10

    .line 793
    .line 794
    if-eqz v8, :cond_41

    .line 795
    .line 796
    invoke-static {v5, v6, v4}, LJ/N;->MUq5ITc4(JLjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_41
    const/4 v4, 0x0

    .line 800
    iput-object v4, v0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_42
    const/4 v4, 0x0

    .line 804
    :goto_19
    iget-object v5, v0, LbG;->G0:LoG;

    .line 805
    .line 806
    if-eqz v5, :cond_43

    .line 807
    .line 808
    invoke-virtual {v5}, LoG;->a()V

    .line 809
    .line 810
    .line 811
    iput-object v4, v0, LbG;->G0:LoG;

    .line 812
    .line 813
    :cond_43
    iget-object v4, v0, LbG;->I0:Lbe1;

    .line 814
    .line 815
    if-eqz v4, :cond_4c

    .line 816
    .line 817
    invoke-virtual {v4}, Lbe1;->b()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_46

    .line 822
    .line 823
    iget v5, v4, Lbe1;->p:I

    .line 824
    .line 825
    if-lez v5, :cond_44

    .line 826
    .line 827
    const-string v6, "Search.RelatedSearches.NumberOfSuggestionsClicked2"

    .line 828
    .line 829
    invoke-static {v5, v6}, LGc1;->e(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_44
    iget-boolean v5, v4, Lbe1;->q:Z

    .line 833
    .line 834
    if-eqz v5, :cond_46

    .line 835
    .line 836
    iget v5, v4, Lbe1;->p:I

    .line 837
    .line 838
    if-lez v5, :cond_45

    .line 839
    .line 840
    move v5, v3

    .line 841
    goto :goto_1a

    .line 842
    :cond_45
    const/4 v5, 0x0

    .line 843
    :goto_1a
    const-string v6, "Search.RelatedSearches.CTR"

    .line 844
    .line 845
    invoke-static {v6, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    :cond_46
    iget-object v5, v4, Lbe1;->h:Lae1;

    .line 849
    .line 850
    if-eqz v5, :cond_4b

    .line 851
    .line 852
    iget-boolean v5, v4, Lbe1;->q:Z

    .line 853
    .line 854
    if-eqz v5, :cond_4a

    .line 855
    .line 856
    iget-boolean v5, v4, Lbe1;->s:Z

    .line 857
    .line 858
    const-string v6, "Search.RelatedSearches.CarouselScrolled"

    .line 859
    .line 860
    invoke-static {v6, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    iget-boolean v5, v4, Lbe1;->s:Z

    .line 864
    .line 865
    iget v6, v4, Lbe1;->p:I

    .line 866
    .line 867
    if-lez v6, :cond_47

    .line 868
    .line 869
    move v10, v3

    .line 870
    goto :goto_1b

    .line 871
    :cond_47
    const/4 v10, 0x0

    .line 872
    :goto_1b
    if-eqz v5, :cond_48

    .line 873
    .line 874
    if-eqz v10, :cond_49

    .line 875
    .line 876
    move v7, v14

    .line 877
    goto :goto_1c

    .line 878
    :cond_48
    move v7, v10

    .line 879
    :cond_49
    :goto_1c
    const-string v3, "Search.RelatedSearches.CarouselScrollAndClick"

    .line 880
    .line 881
    invoke-static {v7, v9, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_4a
    iget-object v3, v4, Lbe1;->h:Lae1;

    .line 885
    .line 886
    invoke-virtual {v3}, Lae1;->a()V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    iput-object v3, v4, Lbe1;->h:Lae1;

    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_4b
    const/4 v3, 0x0

    .line 894
    :goto_1d
    iput-object v3, v0, LbG;->I0:Lbe1;

    .line 895
    .line 896
    :cond_4c
    iget-object v3, v0, LbG;->F0:LCF;

    .line 897
    .line 898
    if-eqz v3, :cond_4e

    .line 899
    .line 900
    iget-object v4, v3, LCF;->q:LAB;

    .line 901
    .line 902
    if-eqz v4, :cond_4d

    .line 903
    .line 904
    invoke-virtual {v4}, LAB;->cancel()V

    .line 905
    .line 906
    .line 907
    :cond_4d
    iget-object v4, v3, LCF;->b:LGF;

    .line 908
    .line 909
    invoke-virtual {v4}, LUT0;->a()V

    .line 910
    .line 911
    .line 912
    iget-object v4, v3, LCF;->c:LwG;

    .line 913
    .line 914
    invoke-virtual {v4}, LUT0;->a()V

    .line 915
    .line 916
    .line 917
    iget-object v4, v3, LCF;->d:LEF;

    .line 918
    .line 919
    invoke-virtual {v4}, LUT0;->a()V

    .line 920
    .line 921
    .line 922
    iget-object v4, v3, LCF;->e:LpG;

    .line 923
    .line 924
    invoke-virtual {v4}, LG52;->a()V

    .line 925
    .line 926
    .line 927
    iget-object v3, v3, LCF;->f:LFF;

    .line 928
    .line 929
    invoke-virtual {v3}, LG52;->a()V

    .line 930
    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    iput-object v3, v0, LbG;->F0:LCF;

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_4e
    const/4 v3, 0x0

    .line 937
    :goto_1e
    const/16 v4, 0x12

    .line 938
    .line 939
    iget-object v5, v0, LIT0;->d0:LXT0;

    .line 940
    .line 941
    if-ne v2, v4, :cond_50

    .line 942
    .line 943
    iget-object v2, v5, LXT0;->c:LIT0;

    .line 944
    .line 945
    if-eq v2, v0, :cond_4f

    .line 946
    .line 947
    goto :goto_1f

    .line 948
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iput-object v3, v5, LXT0;->c:LIT0;

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    invoke-virtual {v5, v3, v1}, LXT0;->a(LIT0;I)V

    .line 955
    .line 956
    .line 957
    throw v3

    .line 958
    :cond_50
    iget-object v2, v5, LXT0;->c:LIT0;

    .line 959
    .line 960
    iget-object v4, v5, LXT0;->d:Ljava/util/PriorityQueue;

    .line 961
    .line 962
    if-ne v0, v2, :cond_51

    .line 963
    .line 964
    iput-object v3, v5, LXT0;->c:LIT0;

    .line 965
    .line 966
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_52

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LIT0;

    .line 977
    .line 978
    iput-object v2, v5, LXT0;->c:LIT0;

    .line 979
    .line 980
    const/16 v3, 0x13

    .line 981
    .line 982
    invoke-virtual {v5, v2, v3}, LXT0;->a(LIT0;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_51
    invoke-virtual {v4, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_52
    :goto_1f
    iget-object v2, v5, LXT0;->b:LBQ0;

    .line 990
    .line 991
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_20
    move-object v3, v2

    .line 996
    check-cast v3, LAQ0;

    .line 997
    .line 998
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_53

    .line 1003
    .line 1004
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, LWT0;

    .line 1009
    .line 1010
    invoke-interface {v3}, LWT0;->b()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_53
    iget-object v2, v0, LbG;->A0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    .line 1015
    .line 1016
    if-eqz v2, :cond_55

    .line 1017
    .line 1018
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->m:Z

    .line 1019
    .line 1020
    if-nez v3, :cond_54

    .line 1021
    .line 1022
    goto :goto_21

    .line 1023
    :cond_54
    iget-wide v3, v2, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->l:J

    .line 1024
    .line 1025
    invoke-static {v3, v4, v2}, LJ/N;->MepKCVRL(JLjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_55
    :goto_21
    iget-object v2, v0, LbG;->B0:Luk1;

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    if-eqz v2, :cond_56

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Luk1;->a(Z)V

    .line 1034
    .line 1035
    .line 1036
    :cond_56
    iput-boolean v3, v0, LbG;->D0:Z

    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :cond_57
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    throw v1

    .line 1048
    :cond_58
    const/4 v3, 0x0

    .line 1049
    :goto_22
    iput v1, v0, LMT0;->t:I

    .line 1050
    .line 1051
    iput-boolean v3, v0, LbG;->D0:Z

    .line 1052
    .line 1053
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCF;->g:LLF;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LLF;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LCF;->o:LAB;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LAB;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, LCF;->e:LpG;

    .line 23
    .line 24
    invoke-virtual {v2}, LpG;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LCF;->b:LGF;

    .line 28
    .line 29
    invoke-virtual {v2}, LG52;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LGF;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, LUT0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, LGF;->E:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p2}, LUT0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LYT0;->l(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LCF;->j:Z

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, v0, LCF;->h:F

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, v0, LCF;->i:F

    .line 61
    .line 62
    iget-object p1, p0, LbG;->q0:LfG;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LMT0;->x0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final U(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIT0;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LMT0;->W:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, LMT0;->l0(ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, LMT0;->Y:LAB;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, LAB;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v2}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, LMT0;->y0(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, LbG;->Q0(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LMT0;->x0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, LbG;->z0:Z

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    if-ne p1, v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, LbG;->N0()Lbe1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p1, Lbe1;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget p1, p1, Lbe1;->r:I

    .line 62
    .line 63
    if-lt p1, v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v1, p2

    .line 67
    :goto_1
    move p2, v1

    .line 68
    :goto_2
    sget-object p1, LzG;->a:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    const-string p1, "RelatedSearches.TabPromotion"

    .line 73
    .line 74
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const-string p1, "ContextualSearch.TabPromotion"

    .line 79
    .line 80
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "Search.ContextualSearchQuickActions.IntentResolution."

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LbG;->N0()Lbe1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lbe1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, LbG;->N0()Lbe1;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v6, v12, Lbe1;->h:Lae1;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v13, Lae1;

    .line 28
    .line 29
    iget-object v8, v12, Lbe1;->e:LIT0;

    .line 30
    .line 31
    iget-object v9, v12, Lbe1;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v10, v12, Lbe1;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v11, v12, Lbe1;->c:LcX;

    .line 36
    .line 37
    move-object v6, v13

    .line 38
    move-object v7, v12

    .line 39
    invoke-direct/range {v6 .. v11}, Lae1;-><init>(Lbe1;LIT0;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 40
    .line 41
    .line 42
    iput-object v13, v12, Lbe1;->h:Lae1;

    .line 43
    .line 44
    :cond_0
    move-object/from16 v6, p7

    .line 45
    .line 46
    iput-object v6, v12, Lbe1;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v12, Lbe1;->g:LTy0;

    .line 49
    .line 50
    invoke-virtual {v6}, Lfw0;->w()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Lbe1;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-boolean v6, v12, Lbe1;->j:Z

    .line 64
    .line 65
    if-nez v6, :cond_8

    .line 66
    .line 67
    invoke-virtual {v12}, Lbe1;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v6, v12, Lbe1;->h:Lae1;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v10}, Lae1;->e(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v9, v12, Lbe1;->j:Z

    .line 82
    .line 83
    iget v6, v12, Lbe1;->l:F

    .line 84
    .line 85
    iput v6, v12, Lbe1;->k:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-boolean v6, v12, Lbe1;->j:Z

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v11, v12, Lbe1;->h:Lae1;

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v11, v11, LG52;->q:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, v12, Lbe1;->m:Z

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v10, v12, Lbe1;->m:Z

    .line 113
    .line 114
    :cond_7
    :goto_0
    iput-boolean v10, v12, Lbe1;->j:Z

    .line 115
    .line 116
    iput v8, v12, Lbe1;->k:F

    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-virtual {v12}, Lbe1;->a()V

    .line 119
    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    iput v6, v12, Lbe1;->r:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LbG;->N0()Lbe1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lbe1;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v11, 0x3

    .line 133
    if-eq v6, v5, :cond_d

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    xor-int/2addr v5, v9

    .line 140
    iget-object v12, v6, LCF;->q:LAB;

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    invoke-virtual {v12}, LAB;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_9

    .line 149
    .line 150
    iget-object v12, v6, LCF;->q:LAB;

    .line 151
    .line 152
    invoke-virtual {v12}, LAB;->cancel()V

    .line 153
    .line 154
    .line 155
    iput v8, v6, LCF;->s:F

    .line 156
    .line 157
    :cond_9
    iget-object v12, v6, LCF;->q:LAB;

    .line 158
    .line 159
    if-eqz v12, :cond_a

    .line 160
    .line 161
    iget v12, v12, LAB;->v:I

    .line 162
    .line 163
    if-ne v12, v11, :cond_d

    .line 164
    .line 165
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    move v14, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move v14, v12

    .line 172
    :goto_2
    if-eqz v5, :cond_c

    .line 173
    .line 174
    move v15, v12

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    move v15, v8

    .line 177
    :goto_3
    iget-object v8, v6, LCF;->a:LbG;

    .line 178
    .line 179
    invoke-virtual {v8}, LMT0;->p0()LwB;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-wide/16 v16, 0xda

    .line 184
    .line 185
    new-instance v12, LAF;

    .line 186
    .line 187
    invoke-direct {v12, v6, v10}, LAF;-><init>(LCF;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v12

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v6, LCF;->q:LAB;

    .line 197
    .line 198
    invoke-virtual {v12}, LAB;->start()V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v8}, LbG;->N0()Lbe1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget v5, v5, Lbe1;->l:F

    .line 208
    .line 209
    iget v8, v8, LMT0;->k:F

    .line 210
    .line 211
    mul-float/2addr v5, v8

    .line 212
    iput v5, v6, LCF;->s:F

    .line 213
    .line 214
    :cond_d
    const/16 v5, 0x9

    .line 215
    .line 216
    if-eq v3, v5, :cond_10

    .line 217
    .line 218
    const/16 v5, 0xb

    .line 219
    .line 220
    if-ne v3, v5, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, LCF;->g:LLF;

    .line 228
    .line 229
    iget-boolean v5, v3, LLF;->d:Z

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    move-object/from16 v5, p3

    .line 235
    .line 236
    iput-object v5, v3, LLF;->e:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v5, v3, LCF;->f:LFF;

    .line 244
    .line 245
    iget-object v6, v5, LFF;->v:Landroid/content/Context;

    .line 246
    .line 247
    const v8, 0x7f0901ba

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v8}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    invoke-virtual {v5}, LG52;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v5, LG52;->q:Landroid/view/View;

    .line 260
    .line 261
    check-cast v8, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v10}, LG52;->e(Z)V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget v5, v5, LG52;->l:I

    .line 270
    .line 271
    iget-object v3, v3, LCF;->g:LLF;

    .line 272
    .line 273
    iput v5, v3, LLF;->c:I

    .line 274
    .line 275
    iput-boolean v9, v3, LLF;->d:Z

    .line 276
    .line 277
    invoke-virtual {v3, v9}, LLF;->a(Z)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v5, p1

    .line 285
    .line 286
    move-object/from16 v6, p2

    .line 287
    .line 288
    invoke-virtual {v3, v5, v6}, LCF;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, v3, LCF;->o:LAB;

    .line 296
    .line 297
    if-nez v5, :cond_12

    .line 298
    .line 299
    iget-object v5, v3, LCF;->a:LbG;

    .line 300
    .line 301
    invoke-virtual {v5}, LMT0;->p0()LwB;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/4 v13, 0x0

    .line 306
    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const-wide/16 v15, 0xda

    .line 309
    .line 310
    new-instance v5, LAF;

    .line 311
    .line 312
    invoke-direct {v5, v3, v9}, LAF;-><init>(LCF;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v5

    .line 316
    .line 317
    invoke-static/range {v12 .. v17}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v3, LCF;->o:LAB;

    .line 322
    .line 323
    :cond_12
    iget-object v5, v3, LCF;->o:LAB;

    .line 324
    .line 325
    invoke-virtual {v5}, LAB;->cancel()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v3, LCF;->o:LAB;

    .line 329
    .line 330
    invoke-virtual {v3}, LAB;->start()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, LIT0;->e0:Landroid/app/Activity;

    .line 334
    .line 335
    if-eqz v3, :cond_23

    .line 336
    .line 337
    iget-object v3, v0, LbG;->t0:LDT1;

    .line 338
    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_13
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v3, v3, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 348
    .line 349
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v6, v5, LCF;->e:LpG;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_21

    .line 363
    .line 364
    if-eqz v2, :cond_21

    .line 365
    .line 366
    const/4 v8, 0x6

    .line 367
    if-lt v2, v8, :cond_14

    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_14
    iput-object v1, v6, LpG;->w:Ljava/lang/String;

    .line 372
    .line 373
    iput v2, v6, LpG;->x:I

    .line 374
    .line 375
    iput v3, v6, LpG;->y:I

    .line 376
    .line 377
    :try_start_0
    invoke-static {v1, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v6, LpG;->B:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    iget-object v1, v6, LpG;->v:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v6, LpG;->B:Landroid/content/Intent;

    .line 390
    .line 391
    invoke-static {v3, v10}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v8, v6, LpG;->B:Landroid/content/Intent;

    .line 396
    .line 397
    invoke-static {v8, v10}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move v12, v10

    .line 406
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_17

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 417
    .line 418
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 419
    .line 420
    if-eqz v15, :cond_16

    .line 421
    .line 422
    iget-boolean v14, v15, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 423
    .line 424
    if-eqz v14, :cond_16

    .line 425
    .line 426
    add-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    iget-object v14, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 431
    .line 432
    if-nez v14, :cond_15

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_15
    iget-object v10, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v7, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_16

    .line 444
    .line 445
    iget-object v7, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v10, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_16

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    :goto_7
    const/4 v7, 0x4

    .line 457
    const/4 v10, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_17
    const/4 v13, 0x0

    .line 460
    :goto_8
    iget v3, v6, LpG;->x:I

    .line 461
    .line 462
    sget-object v7, LzG;->a:Ljava/util/Map;

    .line 463
    .line 464
    if-nez v12, :cond_18

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_18
    if-ne v12, v9, :cond_19

    .line 469
    .line 470
    move v7, v9

    .line 471
    goto :goto_9

    .line 472
    :cond_19
    const/4 v7, 0x2

    .line 473
    :goto_9
    invoke-static {v3}, LzG;->a(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v7, v11, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    if-nez v12, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v6}, LpG;->n()V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_1a
    iput-boolean v9, v6, LpG;->z:Z

    .line 493
    .line 494
    if-eqz v13, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v13, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    iget v3, v6, LpG;->x:I

    .line 505
    .line 506
    const/4 v4, 0x4

    .line 507
    if-eq v3, v4, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget v3, v6, LpG;->x:I

    .line 514
    .line 515
    invoke-static {v3}, LpG;->k(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v13, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v6, LpG;->C:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget v2, v6, LpG;->x:I

    .line 543
    .line 544
    invoke-static {v2}, LpG;->k(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v6, LpG;->C:Ljava/lang/String;

    .line 557
    .line 558
    :goto_a
    const/4 v4, 0x0

    .line 559
    goto :goto_d

    .line 560
    :cond_1c
    iget v2, v6, LpG;->x:I

    .line 561
    .line 562
    const/4 v3, 0x5

    .line 563
    if-ne v2, v3, :cond_1f

    .line 564
    .line 565
    iput-boolean v9, v6, LpG;->A:Z

    .line 566
    .line 567
    instance-of v3, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 568
    .line 569
    if-eqz v3, :cond_1d

    .line 570
    .line 571
    const/high16 v2, 0x7f110000

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1d
    invoke-static {v2}, LpG;->m(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget v3, v6, LpG;->y:I

    .line 583
    .line 584
    if-eqz v3, :cond_1e

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-static {v3, v1, v4}, LJP1;->g(ILandroid/content/Context;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_1e

    .line 592
    .line 593
    iget v3, v6, LpG;->y:I

    .line 594
    .line 595
    invoke-static {v3}, LrA;->f(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    iget v4, v6, LpG;->y:I

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 611
    .line 612
    .line 613
    move-object v14, v3

    .line 614
    goto :goto_c

    .line 615
    :cond_1e
    :goto_b
    const/4 v14, 0x0

    .line 616
    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v3, v6, LpG;->x:I

    .line 621
    .line 622
    invoke-static {v3}, LpG;->l(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v6, LpG;->C:Ljava/lang/String;

    .line 635
    .line 636
    move v4, v2

    .line 637
    goto :goto_d

    .line 638
    :cond_1f
    invoke-static {v2}, LpG;->m(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget v2, v6, LpG;->x:I

    .line 651
    .line 652
    invoke-static {v2}, LpG;->l(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iput-object v1, v6, LpG;->C:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    :goto_d
    invoke-virtual {v6}, LG52;->d()V

    .line 668
    .line 669
    .line 670
    if-eqz v14, :cond_20

    .line 671
    .line 672
    iget-object v1, v6, LG52;->q:Landroid/view/View;

    .line 673
    .line 674
    check-cast v1, Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_20
    iget-object v1, v6, LG52;->q:Landroid/view/View;

    .line 681
    .line 682
    check-cast v1, Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 685
    .line 686
    .line 687
    :goto_e
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v6, v1}, LG52;->e(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :catch_0
    move v1, v10

    .line 693
    iget v2, v6, LpG;->x:I

    .line 694
    .line 695
    invoke-static {v2}, LzG;->a(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v1, v11, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, LpG;->n()V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_21
    :goto_f
    move v1, v10

    .line 711
    invoke-virtual {v6}, LpG;->n()V

    .line 712
    .line 713
    .line 714
    :goto_10
    iget-boolean v2, v6, LpG;->z:Z

    .line 715
    .line 716
    if-eqz v2, :cond_23

    .line 717
    .line 718
    iget-object v2, v6, LpG;->C:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v3, v5, LCF;->d:LEF;

    .line 721
    .line 722
    invoke-virtual {v3, v2}, LEF;->o(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v2, v6, LpG;->z:Z

    .line 726
    .line 727
    if-eqz v2, :cond_22

    .line 728
    .line 729
    iget v10, v6, LG52;->l:I

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_22
    move v10, v1

    .line 733
    :goto_11
    iget-object v1, v5, LCF;->g:LLF;

    .line 734
    .line 735
    iput v10, v1, LLF;->c:I

    .line 736
    .line 737
    iput-boolean v9, v1, LLF;->d:Z

    .line 738
    .line 739
    invoke-virtual {v1, v9}, LLF;->a(Z)V

    .line 740
    .line 741
    .line 742
    :cond_23
    :goto_12
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCF;->d:LEF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LEF;->G:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, LEF;->H:F

    .line 12
    .line 13
    iput-boolean v1, v0, LEF;->F:Z

    .line 14
    .line 15
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LCF;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LMT0;->c()Z

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
    invoke-virtual {p0}, LbG;->M0()LoG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, LoG;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LUT0;->v:LIT0;

    .line 17
    .line 18
    invoke-virtual {v1}, LMT0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v0, LoG;->w:LaG;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LoG;->m()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LUT0;->v:LIT0;

    .line 43
    .line 44
    invoke-virtual {p1}, LMT0;->p0()LwB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, 0xda

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LlG;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LlG;-><init>(LoG;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, LAB;->a(LzB;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LmG;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LmG;-><init>(LoG;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LAB;->start()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCF;->g:LLF;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LLF;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, LCF;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LbG;->q0:LfG;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LMT0;->x0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LJ/N;->MUq5ITc4(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LbG;->N0()Lbe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lbe1;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v0, Lbe1;->h:Lae1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v2, LG52;->q:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lbe1;->m:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v0, Lbe1;->m:Z

    .line 32
    .line 33
    :cond_3
    :goto_0
    iput-boolean v3, v0, Lbe1;->j:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lbe1;->k:F

    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LbG;->x0:Z

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, LMT0;->l0(ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LbG;->N0()Lbe1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v1, Lbe1;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, v1, Lbe1;->r:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    move v3, v0

    .line 31
    :goto_1
    sget-object v0, LzG;->a:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v0, "RelatedSearches.SerpResultClicked"

    .line 36
    .line 37
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "ContextualSearch.SerpResultClicked"

    .line 42
    .line 43
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final h0(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->y0:LOF;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LbG;->y0:LOF;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p1, p0, LIT0;->e0:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Activity provided to OverlayPanel cannot be null!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LQj1;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, LbG;->M0()LoG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, LbG;->N0()Lbe1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, LCF;->g:LLF;

    .line 22
    .line 23
    iget-object v13, v0, LbG;->A0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    .line 24
    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LMT0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget-boolean v6, v13, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->m:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget-wide v6, v13, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->l:J

    .line 43
    .line 44
    invoke-static {v6, v7, v13, v1}, LJ/N;->MFh7xXWg(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v13, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->m:Z

    .line 49
    .line 50
    :cond_1
    iput-object v5, v13, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->o:LLF;

    .line 51
    .line 52
    iget v10, v0, LMT0;->m:I

    .line 53
    .line 54
    iget-object v1, v2, LCF;->b:LGF;

    .line 55
    .line 56
    iget v11, v1, LG52;->l:I

    .line 57
    .line 58
    iget-object v1, v2, LCF;->c:LwG;

    .line 59
    .line 60
    iget v12, v1, LG52;->l:I

    .line 61
    .line 62
    iget-object v1, v2, LCF;->d:LEF;

    .line 63
    .line 64
    iget v8, v1, LG52;->l:I

    .line 65
    .line 66
    iget v6, v0, LbG;->u0:I

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const v6, 0x7f090410

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, -0x1

    .line 75
    :goto_0
    move/from16 v18, v6

    .line 76
    .line 77
    iget v15, v3, LG52;->l:I

    .line 78
    .line 79
    iget-boolean v14, v3, LoG;->z:Z

    .line 80
    .line 81
    iget v9, v3, LoG;->B:F

    .line 82
    .line 83
    iget v6, v3, LoG;->A:F

    .line 84
    .line 85
    iget v3, v3, LoG;->y:I

    .line 86
    .line 87
    iget-object v7, v4, Lbe1;->h:Lae1;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget v7, v7, LG52;->l:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v7, 0x0

    .line 95
    :goto_1
    move/from16 v35, v7

    .line 96
    .line 97
    iget-boolean v4, v4, Lbe1;->j:Z

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LbG;->N0()Lbe1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    iget-boolean v6, v7, Lbe1;->j:Z

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-object v6, v7, Lbe1;->h:Lae1;

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v6, v7, Lbe1;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v7, 0x7f080645

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v38, v6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move/from16 v38, v17

    .line 133
    .line 134
    :goto_3
    iget-object v6, v0, LbG;->F0:LCF;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LbG;->D()LCF;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v6, v6, LCF;->r:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move/from16 v6, v17

    .line 146
    .line 147
    :goto_4
    iget v7, v13, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->n:F

    .line 148
    .line 149
    mul-float/2addr v6, v7

    .line 150
    sub-float v37, v6, v38

    .line 151
    .line 152
    iget v6, v5, LLF;->h:F

    .line 153
    .line 154
    move/from16 v20, v6

    .line 155
    .line 156
    iget v6, v5, LLF;->g:I

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    iget-object v6, v5, LLF;->a:LbG;

    .line 161
    .line 162
    iget-object v6, v6, LMT0;->s:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move/from16 v22, v7

    .line 169
    .line 170
    const v7, 0x7f080147

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v5, LLF;->g:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move/from16 v22, v7

    .line 181
    .line 182
    :goto_5
    iget v6, v5, LLF;->g:I

    .line 183
    .line 184
    iget-boolean v7, v5, LLF;->d:Z

    .line 185
    .line 186
    move/from16 v24, v15

    .line 187
    .line 188
    iget v15, v5, LLF;->c:I

    .line 189
    .line 190
    move/from16 v31, v15

    .line 191
    .line 192
    iget-boolean v15, v5, LLF;->f:Z

    .line 193
    .line 194
    iget-object v5, v5, LLF;->e:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const-string v5, ""

    .line 200
    .line 201
    :goto_6
    move-object/from16 v56, v5

    .line 202
    .line 203
    iget v5, v0, LMT0;->B:F

    .line 204
    .line 205
    move/from16 v32, v8

    .line 206
    .line 207
    iget v8, v0, LMT0;->C:F

    .line 208
    .line 209
    move/from16 v33, v9

    .line 210
    .line 211
    iget v9, v0, LMT0;->z:F

    .line 212
    .line 213
    move/from16 v34, v14

    .line 214
    .line 215
    iget v14, v0, LMT0;->D:F

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, LbG;->K0()F

    .line 218
    .line 219
    .line 220
    move-result v36

    .line 221
    move/from16 v46, v15

    .line 222
    .line 223
    iget v15, v2, LCF;->h:F

    .line 224
    .line 225
    move/from16 v48, v15

    .line 226
    .line 227
    iget v15, v2, LCF;->i:F

    .line 228
    .line 229
    move/from16 v25, v6

    .line 230
    .line 231
    iget-boolean v6, v1, LEF;->J:Z

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    move/from16 v50, v17

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    iget v6, v1, LEF;->H:F

    .line 239
    .line 240
    move/from16 v50, v6

    .line 241
    .line 242
    :goto_7
    iget-boolean v1, v1, LEF;->G:Z

    .line 243
    .line 244
    move/from16 v51, v1

    .line 245
    .line 246
    iget-boolean v1, v0, LMT0;->J:Z

    .line 247
    .line 248
    move/from16 v52, v1

    .line 249
    .line 250
    iget v1, v0, LMT0;->K:F

    .line 251
    .line 252
    iget v6, v0, LMT0;->n:I

    .line 253
    .line 254
    move/from16 v59, v6

    .line 255
    .line 256
    iget v6, v0, LMT0;->o:I

    .line 257
    .line 258
    move/from16 v60, v6

    .line 259
    .line 260
    iget v6, v0, LMT0;->p:I

    .line 261
    .line 262
    move/from16 v21, v6

    .line 263
    .line 264
    iget v6, v0, LMT0;->q:I

    .line 265
    .line 266
    move/from16 v23, v6

    .line 267
    .line 268
    iget v6, v0, LMT0;->L:F

    .line 269
    .line 270
    move/from16 v61, v6

    .line 271
    .line 272
    iget-boolean v6, v0, LMT0;->R:Z

    .line 273
    .line 274
    move/from16 v62, v6

    .line 275
    .line 276
    iget v6, v0, LMT0;->S:F

    .line 277
    .line 278
    move/from16 v17, v6

    .line 279
    .line 280
    iget v6, v0, LMT0;->Q:F

    .line 281
    .line 282
    move/from16 v64, v6

    .line 283
    .line 284
    iget v6, v0, LMT0;->T:F

    .line 285
    .line 286
    move/from16 v65, v6

    .line 287
    .line 288
    iget-boolean v6, v2, LCF;->t:Z

    .line 289
    .line 290
    move/from16 v66, v6

    .line 291
    .line 292
    iget v6, v2, LCF;->u:F

    .line 293
    .line 294
    move/from16 v67, v6

    .line 295
    .line 296
    iget v6, v2, LCF;->v:F

    .line 297
    .line 298
    move/from16 v68, v6

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, LIT0;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    const v70, 0x7f0904dc

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, LMT0;->s:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v6}, Lro1;->g(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v71

    .line 313
    const/16 v19, -0x1

    .line 314
    .line 315
    move/from16 v26, v7

    .line 316
    .line 317
    iget-wide v6, v13, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->l:J

    .line 318
    .line 319
    move/from16 v54, v16

    .line 320
    .line 321
    move/from16 v16, v17

    .line 322
    .line 323
    move/from16 v57, v20

    .line 324
    .line 325
    move/from16 v17, v22

    .line 326
    .line 327
    move/from16 v58, v25

    .line 328
    .line 329
    move/from16 v55, v26

    .line 330
    .line 331
    const v20, 0x7f09043c

    .line 332
    .line 333
    .line 334
    const v22, 0x7f09043d

    .line 335
    .line 336
    .line 337
    move/from16 p1, v15

    .line 338
    .line 339
    iget v15, v13, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->n:F

    .line 340
    .line 341
    move/from16 v25, v15

    .line 342
    .line 343
    move-wide/from16 p2, v6

    .line 344
    .line 345
    iget v6, v0, LMT0;->w:F

    .line 346
    .line 347
    mul-float v26, v6, v15

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, LMT0;->v0()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    mul-float v27, v6, v17

    .line 354
    .line 355
    iget v6, v0, LMT0;->P:F

    .line 356
    .line 357
    move/from16 v28, v6

    .line 358
    .line 359
    iget v6, v0, LMT0;->O:F

    .line 360
    .line 361
    mul-float v29, v6, v17

    .line 362
    .line 363
    mul-float v39, v5, v17

    .line 364
    .line 365
    mul-float v40, v8, v17

    .line 366
    .line 367
    mul-float v41, v9, v17

    .line 368
    .line 369
    mul-float v42, v14, v17

    .line 370
    .line 371
    iget v5, v0, LMT0;->G:F

    .line 372
    .line 373
    mul-float v43, v5, v17

    .line 374
    .line 375
    iget v5, v0, LMT0;->H:F

    .line 376
    .line 377
    mul-float v44, v5, v17

    .line 378
    .line 379
    mul-float v45, v36, v17

    .line 380
    .line 381
    iget v5, v2, LCF;->k:F

    .line 382
    .line 383
    move/from16 v47, v5

    .line 384
    .line 385
    iget v2, v2, LCF;->l:F

    .line 386
    .line 387
    move/from16 v49, v2

    .line 388
    .line 389
    mul-float v53, v1, v17

    .line 390
    .line 391
    mul-float v63, v16, v17

    .line 392
    .line 393
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 394
    .line 395
    .line 396
    move-result-object v69

    .line 397
    const v9, 0x7f0904dd

    .line 398
    .line 399
    .line 400
    move/from16 v1, v33

    .line 401
    .line 402
    const v17, 0x7f090167

    .line 403
    .line 404
    .line 405
    const v14, 0x7f0903be

    .line 406
    .line 407
    .line 408
    move/from16 v2, v34

    .line 409
    .line 410
    const v15, 0x7f090257

    .line 411
    .line 412
    .line 413
    move/from16 v5, v24

    .line 414
    .line 415
    move/from16 v6, v31

    .line 416
    .line 417
    move/from16 v7, v46

    .line 418
    .line 419
    move/from16 v46, v48

    .line 420
    .line 421
    move/from16 v48, p1

    .line 422
    .line 423
    move/from16 v16, v32

    .line 424
    .line 425
    move-object v8, v13

    .line 426
    move-object/from16 v72, v13

    .line 427
    .line 428
    move/from16 v13, v16

    .line 429
    .line 430
    move/from16 v16, v6

    .line 431
    .line 432
    move/from16 v31, v2

    .line 433
    .line 434
    move/from16 v32, v1

    .line 435
    .line 436
    move/from16 v33, v54

    .line 437
    .line 438
    move/from16 v34, v3

    .line 439
    .line 440
    move/from16 v36, v4

    .line 441
    .line 442
    move/from16 v54, v55

    .line 443
    .line 444
    move/from16 v55, v7

    .line 445
    .line 446
    move-wide/from16 v6, p2

    .line 447
    .line 448
    invoke-static/range {v6 .. v71}, LJ/N;->MP4UE9Nn(JLjava/lang/Object;IIIIIIIIIIIIIIIIFFFFFLjava/lang/Object;ZFFIIZFFFFFFFFFFFFFFZZFZZLjava/lang/String;FIIIFZFFFZFFLjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_a
    :goto_8
    move-object/from16 v72, v13

    .line 453
    .line 454
    :goto_9
    return-object v72
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCF;->d:LEF;

    .line 6
    .line 7
    iget-boolean v1, v0, LEF;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LEF;->E:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LMT0;->s:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f14046c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, LCF;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMT0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LMT0;->t:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LbG;->H0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LIT0;->n0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LIT0;->d0:LXT0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, LXT0;->c:LIT0;

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    iput-object p0, v0, LXT0;->c:LIT0;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, LXT0;->a(LIT0;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/Integer;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LMT0;->t:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LbG;->F0:LCF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LbG;->D()LCF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LCF;->q:LAB;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LAB;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget v0, p0, LMT0;->t:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LbG;->y0:LOF;

    .line 44
    .line 45
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LbG;->N0()Lbe1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lbe1;->r:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lbe1;->g:LTy0;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LSy0;

    .line 66
    .line 67
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 68
    .line 69
    sget-object v3, LWt;->g:LZ81;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput v2, v0, Lbe1;->r:I

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, LMT0;->W:Ljava/lang/Integer;

    .line 78
    .line 79
    iput p2, p0, LMT0;->X:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    cmp-long p1, p3, p1

    .line 88
    .line 89
    if-gtz p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, LMT0;->Y:LAB;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, LAB;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, LMT0;->p0()LwB;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, LMT0;->D:F

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-wide v8, p3

    .line 107
    invoke-static/range {v5 .. v10}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LMT0;->Y:LAB;

    .line 112
    .line 113
    new-instance p2, LJT0;

    .line 114
    .line 115
    invoke-direct {p2, p0}, LJT0;-><init>(LMT0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, LAB;->a(LzB;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LMT0;->Y:LAB;

    .line 122
    .line 123
    new-instance p2, LLT0;

    .line 124
    .line 125
    invoke-direct {p2, p0}, LLT0;-><init>(LMT0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LMT0;->Y:LAB;

    .line 132
    .line 133
    invoke-virtual {p1}, LAB;->start()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LMT0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LbG;->y0:LOF;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LbG;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    sget-object p1, LmK0;->n:LmK0;

    .line 2
    .line 3
    iget-object v0, p0, LIT0;->e0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0, v0}, LbG;->U(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ne p2, v2, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, LbG;->y0:LOF;

    .line 36
    .line 37
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LHF;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, LzG;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "search.contextual_search_enabled"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x2

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, LgG;->b()V

    .line 75
    .line 76
    .line 77
    move p1, p2

    .line 78
    :goto_1
    const-string v3, "Search.ContextualSearchPreferenceState"

    .line 79
    .line 80
    invoke-static {p1, v1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {}, LgG;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    .line 105
    move v0, p2

    .line 106
    :cond_6
    :goto_2
    const-string p1, "Search.RelatedSearches.AllUserPermissions"

    .line 107
    .line 108
    invoke-static {v0, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method
