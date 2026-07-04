.class public abstract LPa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    check-cast p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
