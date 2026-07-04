.class public abstract LxB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:LuB0;

.field public b:LvB0;

.field public c:LyB0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuB0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LuB0;-><init>(LxB0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxB0;->a:LuB0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, LxB0;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxB0;->b:LvB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LxB0;->b:LvB0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LvB0;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LxB0;->b:LvB0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LvB0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, LvB0;-><init>(LxB0;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LxB0;->b:LvB0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LvB0;->a:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
