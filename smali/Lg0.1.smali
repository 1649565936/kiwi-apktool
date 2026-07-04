.class public abstract LLg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[D

.field public static b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LLg0;->a:[D

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sput v0, LLg0;->b:F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 8
        -0x3ff199999999999aL    # -3.8
        -0x3ffe666666666666L    # -2.2
        -0x4006b851eb851eb8L    # -1.58
        -0x400c7ae147ae147bL    # -1.22
        -0x401d70a3d70a3d71L    # -0.58
        0x0
        0x3fe0a3d70a3d70a4L    # 0.52
        0x3ff3851eb851eb85L    # 1.22
        0x3ff8f5c28f5c28f6L    # 1.56
        0x4001c28f5c28f5c3L    # 2.22
        0x40088f5c28f5c28fL    # 3.07
        0x400e666666666666L    # 3.8
        0x40141eb851eb851fL    # 5.03
        0x40181eb851eb851fL    # 6.03
    .end array-data
.end method

.method public static a(DFF)D
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, LWA0;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, LWA0;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    float-to-double v0, p2

    .line 17
    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr p0, v0

    .line 27
    float-to-double p2, p3

    .line 28
    mul-double/2addr p0, p2

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    div-double/2addr p0, p2

    .line 38
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    mul-double/2addr p0, p2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    long-to-double p0, p0

    .line 46
    div-double/2addr p0, p2

    .line 47
    return-wide p0
.end method
