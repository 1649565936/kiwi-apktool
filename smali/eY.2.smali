.class public final LeY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, LeY;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0501cd

    .line 7
    invoke-static {p1, v0}, LCA0;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const v0, 0x7f0501cc

    .line 10
    invoke-static {p1, v0, v1}, LIA0;->c(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f0501cb

    .line 11
    invoke-static {p1, v0, v1}, LIA0;->c(Landroid/content/Context;II)I

    move-result v5

    const v0, 0x7f050140

    .line 12
    invoke-static {p1, v0, v1}, LIA0;->c(Landroid/content/Context;II)I

    move-result v6

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v7}, LeY;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LeY;->a:Z

    .line 3
    iput p2, p0, LeY;->b:I

    .line 4
    iput p3, p0, LeY;->c:I

    .line 5
    iput p4, p0, LeY;->d:I

    .line 6
    iput p5, p0, LeY;->e:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    .line 1
    iget v0, p0, LeY;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p2, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p2, v0

    .line 14
    float-to-double v2, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float p2, v2

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p2, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p2, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p2, v1

    .line 37
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    invoke-static {p1, v2}, LsA;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v2, p0, LeY;->b:I

    .line 48
    .line 49
    invoke-static {p2, p1, v2}, LIA0;->e(FII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p2, p2, v1

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    iget p2, p0, LeY;->c:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget v1, LeY;->f:I

    .line 62
    .line 63
    invoke-static {p2, v1}, LsA;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, p1}, LsA;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_2
    invoke-static {p1, v0}, LsA;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final b(IF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LeY;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, LsA;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LeY;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LeY;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method
