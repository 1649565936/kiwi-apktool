.class public final LoC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LoC1;


# direct methods
.method public static a()LoC1;
    .locals 1

    .line 1
    sget-object v0, LoC1;->a:LoC1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoC1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LoC1;->a:LoC1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LoC1;->a:LoC1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->t()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x35

    .line 23
    .line 24
    const-string v1, "Signin.SyncDisabledNotificationShown"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1406d0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->M:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SigninActivity.FragmentArgs"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
