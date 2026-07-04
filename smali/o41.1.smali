.class public abstract synthetic Lo41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/view/contentcapture/ContentCaptureCondition;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureCondition;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/contentcapture/ContentCaptureManager;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->getServiceComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/contentcapture/ContentCaptureCondition;)Landroid/content/LocusId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureCondition;->getLocusId()Landroid/content/LocusId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureCondition;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->forEverything()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/content/LocusId;)Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->addLocusId(Landroid/content/LocusId;I)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/content/LocusId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/contentcapture/ContentCaptureManager;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->getContentCaptureConditions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/view/contentcapture/ContentCaptureManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
