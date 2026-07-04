.class public final LZC0;
.super LEj;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final b(Landroidx/fragment/app/f;)LuQ;
    .locals 3

    .line 1
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->B(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;-><init>(LEj;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LEj;->b:LFD0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LVC0;->p1(LFD0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->w(Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/f;->C()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
