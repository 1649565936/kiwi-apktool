.class public final Lfc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Long;

.field public r:Z


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)Lfc1;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfc1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfc1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfc1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lfc1;->o:I

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    iput v2, v0, Lfc1;->p:I

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lfc1;->m:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lfc1;->n:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lfc1;->n:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget v1, p0, Lfc1;->o:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfc1;->q:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lfc1;->k:Z

    .line 33
    .line 34
    return v0
.end method

.method public final c(II)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfc1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfc1;->q:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lfc1;->q:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-string v2, "CustomTabs.TimeScrollUpdateReceivedAfterScrollEnd"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lfc1;->k:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfc1;->q:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lfc1;->q:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    iget v0, p0, Lfc1;->p:I

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    iget-boolean v2, p0, Lfc1;->r:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    iget-boolean v2, p0, Lfc1;->k:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    int-to-float p1, p1

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr p1, p2

    .line 69
    const/high16 p2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr p1, p2

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 p2, 0x64

    .line 77
    .line 78
    invoke-static {p1, v1, p2}, LWA0;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget p2, p0, Lfc1;->m:I

    .line 83
    .line 84
    if-le p1, p2, :cond_4

    .line 85
    .line 86
    iput p1, p0, Lfc1;->m:I

    .line 87
    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lfc1;->q:Ljava/lang/Long;

    .line 90
    .line 91
    return v0
.end method
