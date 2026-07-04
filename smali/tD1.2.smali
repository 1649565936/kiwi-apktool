.class public abstract LtD1;
.super LsD1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final m()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LrD1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaRouter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(LpD1;LpD0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LsD1;->o(LpD1;LpD0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LpD1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, LpD0;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrD1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaRouter;

    .line 4
    .line 5
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    const v1, 0x800003

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LrD1;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, LrD1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LrD1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Landroid/media/MediaRouter;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/media/MediaRouter$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LrD1;->z:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LrD1;->y:Z

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    check-cast v2, Landroid/media/MediaRouter;

    .line 26
    .line 27
    iget v3, p0, LrD1;->x:I

    .line 28
    .line 29
    check-cast v1, Landroid/media/MediaRouter$Callback;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(LqD1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrD1;->w(LqD1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LqD1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 7
    .line 8
    iget-object p1, p1, LqD1;->a:LUD0;

    .line 9
    .line 10
    iget-object p1, p1, LUD0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(LpD1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LpD1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
