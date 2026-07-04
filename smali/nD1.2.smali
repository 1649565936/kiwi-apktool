.class public final LnD1;
.super LtD1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final o(LpD1;LpD0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LtD1;->o(LpD1;LpD0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LpD1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p2, LpD0;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "deviceType"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
