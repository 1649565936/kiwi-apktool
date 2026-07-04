.class public Lorg/chromium/chrome/browser/policy/PolicyAuditorBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getPolicyAuditor()Lorg/chromium/chrome/browser/policy/PolicyAuditor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static notifyAuditEventForDidFinishLoad(Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/policy/PolicyAuditor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static notifyAuditEventForDidFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/chrome/browser/policy/PolicyAuditor;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
