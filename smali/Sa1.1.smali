.class public final synthetic LSa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    iget p1, p1, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Chrome.Segmentation.ShowQueryTiles"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
