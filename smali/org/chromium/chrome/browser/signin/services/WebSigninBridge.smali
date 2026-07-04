.class public Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static onSigninFailed(Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;Lorg/chromium/components/signin/base/GoogleServiceAuthError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;->b(Lorg/chromium/components/signin/base/GoogleServiceAuthError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onSigninSucceeded(Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
