.class public final Lum1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN91;


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method

.method public final b(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method
