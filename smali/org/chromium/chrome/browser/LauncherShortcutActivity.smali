.class public Lorg/chromium/chrome/browser/LauncherShortcutActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


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
    .locals 3

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "chromium.shortcut.action.OPEN_NEW_TAB"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "chromium.shortcut.action.OPEN_NEW_INCOGNITO_TAB"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LIo0;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.android.chrome.invoked_from_shortcut"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v1, 0x8000000

    .line 51
    .line 52
    and-int/2addr p1, v1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    or-int/2addr p1, v1

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
