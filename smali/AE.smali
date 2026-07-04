.class public final LAE;
.super Lf81;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final s(Lx41;LZD;)Landroid/view/autofill/AutofillId;
    .locals 4

    .line 1
    check-cast p2, Lorg/chromium/components/content_capture/ContentCaptureData;

    .line 2
    .line 3
    invoke-static {}, Lk41;->a()Lk41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LMP0;->i:Ly41;

    .line 8
    .line 9
    iget-object v1, v1, Ly41;->a:Lx41;

    .line 10
    .line 11
    iget-object v1, v1, Lx41;->b:Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    iget-wide v2, p2, LZD;->a:J

    .line 14
    .line 15
    check-cast v0, Lm41;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Ll41;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lk41;->a()Lk41;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm41;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Ll41;->n(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
