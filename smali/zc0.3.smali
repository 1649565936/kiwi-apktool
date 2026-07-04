.class public abstract Lzc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lyc0;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 8

    .line 1
    const-string v0, "GeolocationTracker.getLastKnownLocation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lzc0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    const-string v2, "location"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/location/LocationManager;

    .line 29
    .line 30
    const-string v3, "network"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    .line 38
    invoke-static {p0, v4}, Lzc0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "gps"

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v3, :cond_5

    .line 54
    .line 55
    :cond_4
    move-object v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    cmp-long p0, v4, v6

    .line 66
    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-object v3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :cond_7
    throw p0
.end method

.method public static b(Landroid/location/Location;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0, p1}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
