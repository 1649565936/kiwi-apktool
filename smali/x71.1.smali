.class public abstract Lx71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(JLmJ;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x989680

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p2, LmJ;->a:J

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LJ/N;->M6ORVMPQ(JI)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    mul-long/2addr p0, v1

    .line 21
    const-wide/32 v1, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr p0, v1

    .line 25
    long-to-double p0, p0

    .line 26
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    div-double/2addr p0, v1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%.2f"

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, p2, LmJ;->a:J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, LJ/N;->M6ORVMPQ(JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/32 v1, 0x7a120

    .line 55
    .line 56
    .line 57
    add-long/2addr p0, v1

    .line 58
    long-to-double p0, p0

    .line 59
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr p0, v1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    double-to-long p0, p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "%d"

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-virtual {p2, p0}, LmJ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
