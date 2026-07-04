.class public abstract synthetic LZy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/widget/Magnifier;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getZoom()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/Magnifier;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/view/View;)Landroid/widget/Magnifier;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Magnifier;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/widget/Magnifier;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
