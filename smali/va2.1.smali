.class public interface abstract Lva2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-class v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lxa2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lxa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(LI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lk22;

    .line 44
    .line 45
    :goto_0
    check-cast v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 46
    .line 47
    return-object v1
.end method
