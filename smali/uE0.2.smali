.class public final LuE0;
.super Landroid/support/v4/media/session/a;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LmE0;


# direct methods
.method public constructor <init>(LmE0;I)V
    .locals 0

    .line 1
    iput p2, p0, LuE0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, LuE0;->m:LmE0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LvE0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v2, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, LvE0;->e(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget v0, p0, LuE0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 7
    .line 8
    check-cast v0, LnE0;

    .line 9
    .line 10
    iget-object v1, v0, LnE0;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    .line 12
    iget-object v0, v0, LnE0;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    invoke-static {v1, v0}, LwE0;->b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 20
    .line 21
    check-cast v0, LvE0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LvE0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, LvE0;->e(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LvE0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LvE0;->e(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(LRh0;)V
    .locals 1

    .line 1
    iget v0, p0, LuE0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 7
    .line 8
    check-cast v0, LnE0;

    .line 9
    .line 10
    iget-object v0, v0, LnE0;->f:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LuE0;->m:LmE0;

    .line 22
    .line 23
    check-cast p1, LnE0;

    .line 24
    .line 25
    iget-object p1, p1, LnE0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, LuE0;->m:LmE0;

    .line 30
    .line 31
    check-cast p1, LvE0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :goto_0
    :try_start_0
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 39
    .line 40
    check-cast v0, LnE0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, LuE0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0}, LuE0;->k(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, LuE0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LuE0;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LRh0;)V
    .locals 4

    .line 1
    iget v0, p0, LuE0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 7
    .line 8
    check-cast v0, LnE0;

    .line 9
    .line 10
    iget-boolean v0, v0, LnE0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, LuE0;->m:LmE0;

    .line 16
    .line 17
    check-cast p1, LvE0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LuE0;->m:LmE0;

    .line 29
    .line 30
    check-cast p1, LvE0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, LCE0;

    .line 46
    .line 47
    const-string v3, "android.media.session.MediaController"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3}, LCE0;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 53
    .line 54
    check-cast v0, LnE0;

    .line 55
    .line 56
    iget-object v0, v0, LnE0;->f:Landroid/os/RemoteCallbackList;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LuE0;->m:LmE0;

    .line 62
    .line 63
    check-cast p1, LnE0;

    .line 64
    .line 65
    iget-object p1, p1, LnE0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iget-object v0, p0, LuE0;->m:LmE0;

    .line 69
    .line 70
    check-cast v0, LnE0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, LuE0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LuE0;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
