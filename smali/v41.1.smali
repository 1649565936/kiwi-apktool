.class public abstract synthetic Lv41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
