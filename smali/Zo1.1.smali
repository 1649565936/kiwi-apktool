.class public final LZo1;
.super LMP0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final r()V
    .locals 6

    .line 1
    const-string v0, "SessionRemovedTask.removeSession"

    .line 2
    .line 3
    invoke-static {v0}, LMP0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMP0;->i:Ly41;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly41;->a()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LMP0;->h:Lla0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 20
    .line 21
    iget-wide v4, v2, LZD;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx41;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lk41;->a()Lk41;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lm41;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 46
    .line 47
    invoke-static {v2}, Ll41;->k(Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x2

    .line 55
    if-le v2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ly41;->a()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 67
    .line 68
    iget-wide v2, v2, LZD;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx41;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v0, Ly41;->a:Lx41;

    .line 82
    .line 83
    :goto_0
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lk41;->a()Lk41;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lm41;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 96
    .line 97
    iget-object v1, v1, Lx41;->b:Landroid/view/autofill/AutofillId;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ll41;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
