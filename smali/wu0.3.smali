.class public abstract Lwu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "TasksSurface.FakeBox.Lens"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "NewTabPage.SearchBox.Lens"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "MobileOmniboxLens"

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const-string v0, "ContextMenu.LensSupportStatus"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
