.class public final LKR1;
.super LMP0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# virtual methods
.method public final r()V
    .locals 7

    .line 1
    const-string v0, "TitleUpdateTask.updateTitle"

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
    invoke-static {}, Lk41;->a()Lk41;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 15
    .line 16
    iget-object v3, p0, LMP0;->i:Ly41;

    .line 17
    .line 18
    iget-object v3, v3, Ly41;->a:Lx41;

    .line 19
    .line 20
    iget-object v3, v3, Lx41;->b:Landroid/view/autofill/AutofillId;

    .line 21
    .line 22
    iget-object v4, p0, LKR1;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 23
    .line 24
    iget-wide v5, v4, LZD;->a:J

    .line 25
    .line 26
    check-cast v1, Lm41;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v5, v6}, Ll41;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lk41;->a()Lk41;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm41;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 45
    .line 46
    iget-object v2, v4, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ll41;->n(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
