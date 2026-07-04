.class public final Lai1;
.super Lbi1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbi1;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbi1;->g:F

    .line 5
    .line 6
    iget-object v1, p0, Lbi1;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
