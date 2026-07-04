.class public Lorg/chromium/components/messages/MessageDispatcherBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static dismissMessage(Lorg/chromium/components/messages/MessageWrapper;Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    check-cast p1, LBH0;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, LBH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static enqueueMessage(Lorg/chromium/components/messages/MessageWrapper;Lorg/chromium/content_public/browser/WebContents;IZ)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    check-cast v0, LBH0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, p3}, LBH0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static enqueueWindowScopedMessage(Lorg/chromium/components/messages/MessageWrapper;Lorg/chromium/ui/base/WindowAndroid;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    check-cast p1, LBH0;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, LBH0;->c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
