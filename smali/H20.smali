.class public final LH20;
.super LMP0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-string v0, "FaviconUpdateTask.updateFavicon"

    .line 2
    .line 3
    invoke-static {v0}, LMP0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMP0;->n()Lx41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lk41;->a()Lk41;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LMP0;->h:Lla0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->f:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Lm41;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "favicon"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Ll41;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 49
    .line 50
    invoke-static {v0}, Ll41;->h(Landroid/view/contentcapture/ContentCaptureSession;)Landroid/view/contentcapture/ContentCaptureContext;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ll41;->a(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/content/LocusId;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ll41;->e(Landroid/content/LocusId;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Ll41;->f(Landroid/view/contentcapture/ContentCaptureContext$Builder;Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ll41;->g(Landroid/view/contentcapture/ContentCaptureContext$Builder;)Landroid/view/contentcapture/ContentCaptureContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ll41;->p(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/contentcapture/ContentCaptureContext;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
