.class public abstract synthetic Luc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/AdaptiveIconDrawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/AdaptiveIconDrawable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/AdaptiveIconDrawable;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/AdaptiveIconDrawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
