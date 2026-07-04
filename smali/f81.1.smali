.class public abstract Lf81;
.super LMP0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# direct methods
.method public constructor <init>(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;Ly41;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LMP0;-><init>(Lla0;Ly41;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf81;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-string v0, "ProcessContentTaskBase.processContent"

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
    iget-object v1, p0, Lf81;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v2, v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0, v1}, LMP0;->o(Lx41;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lx41;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v1, LZD;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LZD;

    .line 46
    .line 47
    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureData;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lf81;->t(Lx41;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract s(Lx41;LZD;)Landroid/view/autofill/AutofillId;
.end method

.method public final t(Lx41;Lorg/chromium/components/content_capture/ContentCaptureData;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, LZD;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lf81;->s(Lx41;LZD;)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    new-instance v3, Lx41;

    .line 29
    .line 30
    iget-object p1, p1, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lx41;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, LZD;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LZD;

    .line 52
    .line 53
    check-cast p2, Lorg/chromium/components/content_capture/ContentCaptureData;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p2}, Lf81;->t(Lx41;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    invoke-virtual {p0, p1, p2}, Lf81;->s(Lx41;LZD;)Landroid/view/autofill/AutofillId;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_6
    return v0
.end method
