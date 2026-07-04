.class public final Lab1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput p2, p0, Lab1;->a:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p3, p2}, Lab1;->a(Landroid/content/res/Resources;II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput p3, p0, Lab1;->b:I

    .line 16
    .line 17
    invoke-static {p1, p4, p2}, Lab1;->a(Landroid/content/res/Resources;II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lab1;->c:I

    .line 22
    .line 23
    invoke-static {p1, p5, p6}, Lab1;->a(Landroid/content/res/Resources;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lab1;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/res/Resources;II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p0, v1

    .line 24
    add-float/2addr p1, p0

    .line 25
    :cond_1
    div-float/2addr p1, v0

    .line 26
    float-to-int p0, p1

    .line 27
    return p0
.end method
