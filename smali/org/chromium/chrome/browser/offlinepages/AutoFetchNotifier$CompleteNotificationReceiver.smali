.class public Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$CompleteNotificationReceiver;
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
    .locals 3

    .line 1
    const-string v0, "notification_action"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p2, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "org.chromium.chrome.browser.offlinepages.URL"

    .line 21
    .line 22
    invoke-static {p2, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1, v0, p1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
