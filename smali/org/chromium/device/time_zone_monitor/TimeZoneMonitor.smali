.class public Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LxR1;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LxR1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LxR1;-><init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a:LxR1;

    .line 17
    .line 18
    iput-wide p1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:J

    .line 19
    .line 20
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static getInstance(J)Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public stop()V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a:LxR1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:J

    .line 11
    .line 12
    return-void
.end method
