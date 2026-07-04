.class public final synthetic LP4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    const-string v1, "SegmentationPlatform.AdaptiveToolbar.SegmentSelected.Startup"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
