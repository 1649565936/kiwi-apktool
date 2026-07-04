.class public Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Lorg/chromium/base/Callback;


# virtual methods
.method public onReauthenticationCompleted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    return-void
.end method
