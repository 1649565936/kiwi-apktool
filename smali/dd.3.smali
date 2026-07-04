.class public final Ldd;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iput p2, p0, Ldd;->f:I

    .line 17
    .line 18
    iput p1, p0, Ldd;->g:I

    .line 19
    .line 20
    return-void
.end method
