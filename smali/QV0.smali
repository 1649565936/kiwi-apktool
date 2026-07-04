.class public abstract LQV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, LQV0;->c(D)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)D
    .locals 4

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437a0000    # 250.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x40200000    # 2.5f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    float-to-double v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-double v0, v0

    .line 34
    div-double/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public static b(I)D
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437a0000    # 250.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x40200000    # 2.5f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    float-to-double v0, p0

    .line 12
    return-wide v0
.end method

.method public static c(D)I
    .locals 2

    .line 1
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    sub-double/2addr p0, v0

    .line 13
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    const-wide v0, 0x406f400000000000L    # 250.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    long-to-int p0, p0

    .line 27
    return p0
.end method

.method public static d(ZD)I
    .locals 4

    .line 1
    sget-object v0, LLg0;->a:[D

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    cmpg-double v2, p1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    aget-wide p1, v0, v1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "currentZoomFactor should be greater than "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    if-nez p0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    aget-wide v2, v0, v1

    .line 40
    .line 41
    cmpl-double v2, p1, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    aget-wide p1, v0, v1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "currentZoomFactor should be less than "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_5

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    :cond_5
    :goto_2
    if-gez p1, :cond_6

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    mul-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    :cond_6
    return p1
.end method

.method public static e()Z
    .locals 7

    .line 1
    const-string v0, "AccessibilityPageZoom"

    .line 2
    .line 3
    invoke-static {v0}, LeE;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "Chrome.PageZoom.AlwaysShowMenuItem"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "Accessibility.Android.PageZoom.AppMenuEnabledState"

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, LPV0;->a:I

    .line 32
    .line 33
    invoke-static {v6, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    sget v0, LPV0;->a:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget v0, LLg0;->b:F

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, LWA0;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget v0, LPV0;->a:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_3
    sget v0, LPV0;->a:I

    .line 62
    .line 63
    invoke-static {v1, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method
