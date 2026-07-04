.class public final Liw;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


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
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v0, Llw;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Lorg/chromium/chrome/browser/media/ui/ChromeMediaNotificationControllerServices$PlaybackListenerService;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    const-string p2, "Media.Android.BecomingNoisy"

    .line 41
    .line 42
    invoke-static {p2, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
