.class public abstract LnY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LrY0;


# direct methods
.method public static a()V
    .locals 6

    .line 1
    sget-object v0, LnY0;->a:LrY0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 7
    .line 8
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v2}, LJ/N;->M$1pAUJ0(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v3, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    sput-object v0, LnY0;->a:LrY0;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;
    .locals 1

    .line 1
    sget-object v0, LnY0;->a:LrY0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LrY0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LrY0;-><init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LnY0;->a:LrY0;

    .line 11
    .line 12
    :cond_0
    sget-object p0, LnY0;->a:LrY0;

    .line 13
    .line 14
    return-object p0
.end method
