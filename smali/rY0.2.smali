.class public final LrY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LgY0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

.field public final b:LBQ0;

.field public final c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LrY0;->f:I

    .line 6
    .line 7
    iput-boolean v0, p0, LrY0;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LrY0;->e:Z

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;-><init>(LrY0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 17
    .line 18
    new-instance v0, LBQ0;

    .line 19
    .line 20
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LrY0;->b:LBQ0;

    .line 24
    .line 25
    iput-object p1, p0, LrY0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LfY0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LrY0;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LrY0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LfY0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, LrY0;->e:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LfY0;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "password-check-referrer"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LrY0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 12
    .line 13
    const-class v1, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 14
    .line 15
    invoke-interface {p2, p1, v1, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
