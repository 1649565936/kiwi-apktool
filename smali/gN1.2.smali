.class public final LgN1;
.super LIF;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:D


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LgN1;->b:D

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LrG;LvG;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p5, p2, LvG;->a:F

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    sub-float/2addr p5, p3

    .line 13
    iget p1, p1, LrG;->b:F

    .line 14
    .line 15
    mul-float/2addr p5, p1

    .line 16
    iget p2, p2, LvG;->b:F

    .line 17
    .line 18
    int-to-float p3, p4

    .line 19
    sub-float/2addr p2, p3

    .line 20
    mul-float/2addr p2, p1

    .line 21
    mul-float/2addr p5, p5

    .line 22
    mul-float/2addr p2, p2

    .line 23
    add-float/2addr p2, p5

    .line 24
    float-to-double p1, p2

    .line 25
    sget-wide p3, LgN1;->b:D

    .line 26
    .line 27
    cmpg-double p1, p1, p3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    iput-boolean p1, p0, LgN1;->a:Z

    .line 36
    .line 37
    return-void
.end method
