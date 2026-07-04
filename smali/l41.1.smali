.class public abstract synthetic Ll41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/content/LocusId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureContext;->getLocusId()Landroid/content/LocusId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/content/LocusId;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/LocusId;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/LocusId;)Landroid/view/contentcapture/ContentCaptureContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/view/contentcapture/ContentCaptureContext$Builder;Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/contentcapture/ContentCaptureContext$Builder;)Landroid/view/contentcapture/ContentCaptureContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->build()Landroid/view/contentcapture/ContentCaptureContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/contentcapture/ContentCaptureSession;)Landroid/view/contentcapture/ContentCaptureContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureSession;->getContentCaptureContext()Landroid/view/contentcapture/ContentCaptureContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureSession;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/contentcapture/ContentCaptureContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->setContentCaptureContext(Landroid/view/contentcapture/ContentCaptureContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
