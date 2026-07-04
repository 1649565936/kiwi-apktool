.class public Lorg/chromium/chrome/browser/notifications/permissions/NotificationPermissionChangeReceiver;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, LPP0;->a:LQP0;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    const-string p2, "Mobile.SystemNotification.Permission.Change"

    .line 37
    .line 38
    invoke-static {p2, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
