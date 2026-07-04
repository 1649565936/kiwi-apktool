.class public final LIx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/location/LocationListener;
.implements LFx0;


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Z


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LIx0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIx0;->a:Landroid/location/LocationManager;

    .line 7
    .line 8
    const-string v1, "cr_LocationProvider"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "location"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/location/LocationManager;

    .line 22
    .line 23
    iput-object v0, p0, LIx0;->a:Landroid/location/LocationManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Could not get location manager."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LIx0;->a:Landroid/location/LocationManager;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "passive"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LIx0;->a:Landroid/location/LocationManager;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Landroid/location/Location;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput-boolean v2, p0, LIx0;->b:Z

    .line 75
    .line 76
    :try_start_0
    new-instance v6, Landroid/location/Criteria;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, LIx0;->a:Landroid/location/LocationManager;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v7, p0

    .line 106
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    const-string p1, "Caught IllegalArgumentException registering for location updates."

    .line 111
    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LIx0;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    const-string p1, "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions."

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LIx0;->b()V

    .line 125
    .line 126
    .line 127
    const-string p1, "LocationProvider"

    .line 128
    .line 129
    const-string v0, "newErrorAvailable %s"

    .line 130
    .line 131
    const-string v1, "application does not have sufficient geolocation permissions."

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LJ/N;->M8Iz7Ptw(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIx0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LIx0;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LIx0;->a:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIx0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LIx0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
