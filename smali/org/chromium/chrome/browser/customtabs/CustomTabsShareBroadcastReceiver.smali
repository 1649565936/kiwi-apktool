.class public final Lorg/chromium/chrome/browser/customtabs/CustomTabsShareBroadcastReceiver;
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
    .locals 2

    .line 1
    const-string v0, "MobileTopToolbarShareButton"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "text/plain"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.extra.TEXT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/high16 v0, 0x10000000

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
