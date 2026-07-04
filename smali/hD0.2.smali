.class public final LhD0;
.super LxB0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhD0;->d:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, LxB0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, LhD0;->d:Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/app/d;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhD0;->d:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LhD0;->d:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/mediarouter/app/d;->d0:LhD0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LGB0;->d(LxB0;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
