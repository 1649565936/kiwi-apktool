.class public Lorg/chromium/chrome/browser/BrowserRestartActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "org.chromium.chrome.browser.BrowserRestartActivity.main_pid"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1, p1, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "org.chromium.chrome.browser.BrowserRestartActivity.restart"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.intent.action.MAIN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
