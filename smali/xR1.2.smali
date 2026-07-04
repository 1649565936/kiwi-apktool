.class public final LxR1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;


# direct methods
.method public constructor <init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxR1;->a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "cr_TimeZoneMonitor"

    .line 14
    .line 15
    const-string p2, "unexpected intent"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, LxR1;->a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LJ/N;->MjxIGcDd(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
