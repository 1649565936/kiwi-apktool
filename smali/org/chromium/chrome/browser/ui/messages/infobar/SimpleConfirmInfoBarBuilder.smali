.class public Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static onInfoBarButtonClicked(Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static onInfoBarDismissed(Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static onInfoBarLinkClicked(Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method
