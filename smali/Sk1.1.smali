.class public final LSk1;
.super LQj1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPj1;


# instance fields
.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;


# virtual methods
.method public final C(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(FFFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LSk1;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LJ/N;->MSESypSx(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LSk1;->l:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LSk1;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MwebgKpL(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LQj1;
    .locals 11

    .line 1
    iget-object p3, p0, LSk1;->r:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move v10, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, LSk1;->o:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "enable_bottom_toolbar"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v0, p0, LSk1;->o:I

    .line 37
    .line 38
    sub-int/2addr p3, v0

    .line 39
    iget v0, p0, LSk1;->p:I

    .line 40
    .line 41
    add-int/2addr p3, v0

    .line 42
    int-to-float p3, p3

    .line 43
    sub-float/2addr p1, p3

    .line 44
    :cond_1
    move v9, p1

    .line 45
    iget-wide v2, p0, LSk1;->l:J

    .line 46
    .line 47
    iget v6, p0, LSk1;->m:I

    .line 48
    .line 49
    iget v7, p0, LSk1;->n:I

    .line 50
    .line 51
    int-to-float v8, v1

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p2

    .line 54
    invoke-static/range {v2 .. v10}, LJ/N;->MpLDHW_D(JLjava/lang/Object;Ljava/lang/Object;IIFFZ)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LSk1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LSk1;->o:I

    .line 6
    .line 7
    iget-object v1, p0, LSk1;->r:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LSk1;->n:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
