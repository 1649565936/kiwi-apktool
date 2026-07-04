.class public final LcV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Luv1;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v0, Ltv1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Ltv1;

    .line 19
    .line 20
    invoke-interface {v0}, Ltv1;->x0()Luv1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
