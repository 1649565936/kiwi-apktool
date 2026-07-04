.class public final LhS;
.super LzY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhS;->k:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 7

    .line 1
    const-string v0, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_INTENT_TYPE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LhS;->k:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_GUID"

    .line 11
    .line 12
    invoke-static {v2, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_SCHEDULER_CLIENT_TYPE "

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v2, v1, v3, v5}, LJ/N;->MJnQd5Zg(IILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_TYPE"

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_ID"

    .line 44
    .line 45
    invoke-static {v2, v3}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v6, v1, v0, v2}, LJ/N;->MJnQd5Zg(IILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v4, v3, v1, v3, v5}, LJ/N;->MJnQd5Zg(IILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
