.class public abstract LsD1;
.super LrD1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeE0;


# virtual methods
.method public o(LpD1;LpD0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LrD1;->o(LpD1;LpD0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LpD1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p2, LpD0;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "enabled"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LsD1;->x(LpD1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "connectionState"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "MediaRouterJellybeanMr1"

    .line 44
    .line 45
    const-string v1, "Cannot get presentation display for the route."

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "presentationDisplayId"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public abstract x(LpD1;)Z
.end method
