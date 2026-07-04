.class public final LKb0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.apps.now.account_update_broadcast"

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
    const-string p1, "account_name"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const-string p2, "Search.GsaAccountChangeNotificationSource"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LQb0;->a()LQb0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LQb0;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
