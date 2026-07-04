.class public final Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler$NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-wide v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    const-string v0, "Sharing.SmsFetcherTapWithChromeDestroyed"

    .line 17
    .line 18
    invoke-static {v0, p2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SmsFetcher"

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v1, v0}, LHr1;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "sms_fetcher_notification.confirm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    const-string p2, "sms_fetcher_notification.cancel"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-wide p1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 52
    .line 53
    sget-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, LJ/N;->MOhxjMCQ(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-wide p1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 62
    .line 63
    sget-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, LJ/N;->MXRanUGo(JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
