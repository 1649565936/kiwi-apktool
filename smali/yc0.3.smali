.class public final Lyc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Landroid/os/Handler;

.field public final c:Lxc0;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc0;->a:Landroid/location/LocationManager;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyc0;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lxc0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxc0;-><init>(Lyc0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyc0;->c:Lxc0;

    .line 19
    .line 20
    const-wide/32 v1, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyc0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lyc0;->c:Lxc0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-object p1, Lzc0;->a:Lyc0;

    .line 10
    .line 11
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
