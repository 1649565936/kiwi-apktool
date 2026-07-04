.class public abstract LPe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;F)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/chromium/ui/base/EventForwarder;->e(JIF)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/chromium/ui/base/EventForwarder;->e(JIF)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, v3}, Lorg/chromium/ui/base/EventForwarder;->e(JIF)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
