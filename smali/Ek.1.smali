.class public final LEk;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LCk;

.field public final synthetic i:LGk;


# direct methods
.method public constructor <init>(LGk;LCk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEk;->i:LGk;

    .line 2
    .line 3
    iput-object p2, p0, LEk;->h:LCk;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEk;->i:LGk;

    .line 4
    .line 5
    iget-object v1, v1, LGk;->d:LFk;

    .line 6
    .line 7
    iget-object v2, v1, LFk;->a:Landroid/os/BatteryManager;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    iget-object v1, v1, LFk;->a:Landroid/os/BatteryManager;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-double v4, v4

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v6, v1

    .line 32
    iget-object v1, v0, LEk;->h:LCk;

    .line 33
    .line 34
    iget-boolean v8, v1, LCk;->b:Z

    .line 35
    .line 36
    const-wide v9, 0x40ac200000000000L    # 3600.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-wide v13, v1, LCk;->c:D

    .line 46
    .line 47
    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmpl-double v8, v13, v15

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    cmpl-double v8, v6, v11

    .line 54
    .line 55
    if-lez v8, :cond_1

    .line 56
    .line 57
    div-double/2addr v4, v6

    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double/2addr v6, v2

    .line 61
    mul-double/2addr v6, v4

    .line 62
    mul-double/2addr v6, v9

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, LCk;->c:D

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    cmpg-double v8, v6, v11

    .line 71
    .line 72
    if-gez v8, :cond_1

    .line 73
    .line 74
    neg-double v6, v6

    .line 75
    div-double/2addr v4, v6

    .line 76
    mul-double/2addr v4, v2

    .line 77
    mul-double/2addr v4, v9

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, v1, LCk;->d:D

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LCk;

    .line 2
    .line 3
    iget-object v0, p0, LEk;->i:LGk;

    .line 4
    .line 5
    iget-object v0, v0, LGk;->a:Lrk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrk;->a(LCk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
