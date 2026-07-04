.class public interface abstract LRw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method
