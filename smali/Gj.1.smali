.class public abstract LGj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrC0;
.implements LKj;


# instance fields
.field public k:LpC0;

.field public final l:LMj;


# direct methods
.method public constructor <init>(LMj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGj;->l:LMj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, LGj;->k:LpC0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LGj;->l:LMj;

    .line 7
    .line 8
    invoke-virtual {v0}, LMj;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, LMj;->e()Lve1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, LGj;->k:LpC0;

    .line 36
    .line 37
    iput v2, v0, LpC0;->j:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_0
    iget-object v3, p0, LGj;->k:LpC0;

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-boolean v0, v3, LpC0;->b:Z

    .line 48
    .line 49
    iput v1, v3, LpC0;->j:I

    .line 50
    .line 51
    :goto_2
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 52
    .line 53
    iget-object v1, p0, LGj;->k:LpC0;

    .line 54
    .line 55
    invoke-virtual {v1}, LpC0;->a()LqC0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lmw;->a(LqC0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    new-instance v0, LpC0;

    .line 2
    .line 3
    invoke-direct {v0}, LpC0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LpC0;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, LGj;->l:LMj;

    .line 10
    .line 11
    iget-object v1, v1, LMj;->c:LZH;

    .line 12
    .line 13
    iget-object v2, v1, LZH;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, LpC0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v1, LZH;->f:I

    .line 18
    .line 19
    iput v2, v0, LpC0;->d:I

    .line 20
    .line 21
    iget-boolean v1, v1, LZH;->g:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LpC0;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, v0, LpC0;->j:I

    .line 27
    .line 28
    invoke-virtual {p0}, LGj;->f()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LpC0;->l:Landroid/content/Intent;

    .line 33
    .line 34
    const v1, 0x7f0902f9

    .line 35
    .line 36
    .line 37
    iput v1, v0, LpC0;->f:I

    .line 38
    .line 39
    const v1, 0x7f09011b

    .line 40
    .line 41
    .line 42
    iput v1, v0, LpC0;->h:I

    .line 43
    .line 44
    invoke-virtual {p0}, LGj;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, LpC0;->k:I

    .line 49
    .line 50
    iput-object p0, v0, LpC0;->m:LrC0;

    .line 51
    .line 52
    iput-object v0, p0, LGj;->k:LpC0;

    .line 53
    .line 54
    invoke-virtual {p0}, LGj;->h()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 58
    .line 59
    iget-object v1, p0, LGj;->k:LpC0;

    .line 60
    .line 61
    invoke-virtual {v1}, LpC0;->a()LqC0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lmw;->a(LqC0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LGj;->l:LMj;

    .line 2
    .line 3
    invoke-virtual {p1}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LMj;->e()Lve1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lve1;->h()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LGj;->l:LMj;

    .line 2
    .line 3
    invoke-virtual {v0}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LMj;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LGj;->l:LMj;

    .line 2
    .line 3
    invoke-virtual {p1}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LMj;->e()Lve1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lve1;->i()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract f()Landroid/content/Intent;
.end method

.method public abstract g()I
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/services/media_session/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "Chromecast"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/services/media_session/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LGj;->k:LpC0;

    .line 11
    .line 12
    iput-object v0, v1, LpC0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 13
    .line 14
    iget-object v1, p0, LGj;->l:LMj;

    .line 15
    .line 16
    invoke-virtual {v1}, LMj;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v1, LMj;->a:Les;

    .line 24
    .line 25
    iget-object v2, v2, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput-object v2, v0, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, LMj;->e()Lve1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lve1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v1, v1, Lve1;->c:LUl2;

    .line 49
    .line 50
    iget-object v1, v1, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 57
    .line 58
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iput-object v2, v0, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iput-object v2, v0, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_7
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iput-object v1, v0, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_8
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGj;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LsC0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LnC0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, LnC0;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LsC0;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LGj;->k:LpC0;

    .line 26
    .line 27
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LGj;->k:LpC0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LGj;->h()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 10
    .line 11
    iget-object v1, p0, LGj;->k:LpC0;

    .line 12
    .line 13
    invoke-virtual {v1}, LpC0;->a()LqC0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lmw;->a(LqC0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
