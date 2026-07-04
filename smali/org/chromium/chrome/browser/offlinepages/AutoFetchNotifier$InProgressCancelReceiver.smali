.class public Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$InProgressCancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic a:I


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
    const-string p1, "notification_action"

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0, p2, p1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "offline_auto_fetch_user_cancel_action_in_progress"

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lyv;->a()Lyv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lnf;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string p2, "notification"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/NotificationManager;

    .line 45
    .line 46
    const-string p2, "OfflinePageAutoFetchInProgressNotification"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "offline_auto_fetch_showing_in_progress"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
