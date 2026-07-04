.class public Lorg/chromium/content/browser/MediaSessionImpl;
.super LhE0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:LBQ0;

.field public c:LAQ0;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Lorg/chromium/services/media_session/MediaMetadata;

.field public g:Ljava/util/List;

.field public h:Ljava/util/HashSet;

.field public i:Lorg/chromium/services/media_session/MediaPosition;


# direct methods
.method public static create(J)Lorg/chromium/content/browser/MediaSessionImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/MediaSessionImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 7
    .line 8
    new-instance p0, LBQ0;

    .line 9
    .line 10
    invoke-direct {p0}, LBQ0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lorg/chromium/content/browser/MediaSessionImpl;->b:LBQ0;

    .line 14
    .line 15
    invoke-virtual {p0}, LBQ0;->g()LAQ0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lorg/chromium/content/browser/MediaSessionImpl;->c:LAQ0;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final mediaSessionActionsChanged([I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->h:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:LAQ0;

    .line 25
    .line 26
    invoke-virtual {p1}, LAQ0;->b()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LzE0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LzE0;->a(Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final mediaSessionArtworkChanged([Lorg/chromium/services/media_session/MediaImage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:LAQ0;

    .line 8
    .line 9
    invoke-virtual {p1}, LAQ0;->b()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LzE0;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LzE0;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final mediaSessionDestroyed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:LAQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAQ0;->b()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LzE0;

    .line 18
    .line 19
    iget-object v1, v1, LzE0;->b:LBE0;

    .line 20
    .line 21
    iget-object v3, v1, LBE0;->c:LAE0;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, LBE0;->s:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, LBE0;->r:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LBE0;->s:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, LBE0;->f()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LBE0;->k:LpC0;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, LBE0;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, LAQ0;->b()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LzE0;

    .line 60
    .line 61
    iget-object v3, v1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, v3, Lorg/chromium/content/browser/MediaSessionImpl;->b:LBQ0;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->b:LBQ0;

    .line 75
    .line 76
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 82
    .line 83
    return-void
.end method

.method public final mediaSessionMetadataChanged(Lorg/chromium/services/media_session/MediaMetadata;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->f:Lorg/chromium/services/media_session/MediaMetadata;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:LAQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LAQ0;->b()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LzE0;

    .line 19
    .line 20
    iget-object v1, v1, LzE0;->b:LBE0;

    .line 21
    .line 22
    iput-object p1, v1, LBE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 23
    .line 24
    invoke-static {v1}, LBE0;->a(LBE0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final mediaSessionPositionChanged(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->i:Lorg/chromium/services/media_session/MediaPosition;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:LAQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LAQ0;->b()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LzE0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LzE0;->c(Lorg/chromium/services/media_session/MediaPosition;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final mediaSessionStateChanged(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->d:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:LAQ0;

    .line 10
    .line 11
    invoke-virtual {v0}, LAQ0;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LzE0;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LzE0;->d(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
