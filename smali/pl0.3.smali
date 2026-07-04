.class public final Lpl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, LJ/N;->MZO11iFf(Ljava/lang/Object;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpl0;->a:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpl0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LCl0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "incognito.incognito_reauthentication"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LOP;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LSv;->D:LYp;

    .line 14
    .line 15
    invoke-virtual {v0}, LYp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Lol0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0;->a:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LJ/N;->MKZtN6l6(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lpl0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lnl0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lnl0;-><init>(Lol0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 28
    .line 29
    iget-wide v0, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, v1, p1}, LJ/N;->Mt502WDx(JZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Lol0;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
