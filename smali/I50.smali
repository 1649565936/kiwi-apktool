.class public final LI50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method
