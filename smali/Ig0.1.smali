.class public final LIg0;
.super Landroid/graphics/drawable/LayerDrawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;)LIg0;
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    new-instance p0, LIg0;

    .line 21
    .line 22
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int v4, v1, v0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
