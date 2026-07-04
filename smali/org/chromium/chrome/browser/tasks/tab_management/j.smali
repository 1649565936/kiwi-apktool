.class public final Lorg/chromium/chrome/browser/tasks/tab_management/j;
.super LC52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public r:J

.field public final synthetic s:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/j;->s:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, LC52;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 6

    .line 1
    invoke-super {p0}, LC52;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/j;->s:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->a1:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/j;->r:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0}, LC52;->i()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/j;->s:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "TabGridLayoutAndroid"

    .line 29
    .line 30
    const-string v1, "max-duty-cycle"

    .line 31
    .line 32
    invoke-static {v0, v1}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    long-to-float v0, v2

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v1, v4

    .line 63
    mul-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v4

    .line 65
    float-to-long v0, v1

    .line 66
    const-wide/16 v2, 0x12c

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/j;->r:J

    .line 78
    .line 79
    return-void
.end method
