.class public Lorg/chromium/device/geolocation/LocationProviderAdapter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LFx0;


# direct methods
.method public static a(Landroid/location/Location;)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    long-to-double v4, v4

    .line 14
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v4, v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    float-to-double v10, v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    float-to-double v13, v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    float-to-double v13, v15

    .line 59
    move-wide/from16 v20, v13

    .line 60
    .line 61
    move-wide/from16 v13, v18

    .line 62
    .line 63
    move/from16 v15, v16

    .line 64
    .line 65
    move-wide/from16 v16, v20

    .line 66
    .line 67
    invoke-static/range {v0 .. v17}, LJ/N;->MvJnRjJi(DDDZDZDZDZD)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static create()Lorg/chromium/device/geolocation/LocationProviderAdapter;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/device/geolocation/LocationProviderFactory;->a:LFx0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v1, Lorg/chromium/device/geolocation/LocationProviderFactory;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Ljy;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LLx0;

    .line 24
    .line 25
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LLx0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lorg/chromium/device/geolocation/LocationProviderFactory;->a:LFx0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, LIx0;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/chromium/device/geolocation/LocationProviderFactory;->a:LFx0;

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lorg/chromium/device/geolocation/LocationProviderFactory;->a:LFx0;

    .line 41
    .line 42
    :goto_1
    iput-object v1, v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a:LFx0;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public start(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, LGx0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LGx0;-><init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, LHx0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LHx0;-><init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
