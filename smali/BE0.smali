.class public final LBE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LaC0;


# instance fields
.field public a:LHE0;

.field public b:Lorg/chromium/content_public/browser/WebContents;

.field public c:LAE0;

.field public d:LzE0;

.field public e:LbC0;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:LpC0;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lorg/chromium/services/media_session/MediaMetadata;

.field public o:Lorg/chromium/services/media_session/MediaMetadata;

.field public p:Ljava/util/Set;

.field public q:Lorg/chromium/services/media_session/MediaPosition;

.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/Runnable;

.field public t:Lft0;

.field public u:LxE0;


# direct methods
.method public static a(LBE0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBE0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LBE0;->e()Lorg/chromium/services/media_session/MediaMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/chromium/services/media_session/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object v0, p0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 22
    .line 23
    iget-object v1, p0, LBE0;->k:LpC0;

    .line 24
    .line 25
    iput-object v0, v1, LpC0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 26
    .line 27
    invoke-virtual {p0}, LBE0;->i()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static c(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x3e9

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x3ea

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LBE0;->d:LzE0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Lorg/chromium/content/browser/MediaSessionImpl;->b:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, LBE0;->d:LzE0;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LBE0;->p:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LBE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Lorg/chromium/services/media_session/MediaMetadata;
    .locals 4

    .line 1
    iget-object v0, p0, LBE0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LBE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LBE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LBE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, ""

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v3, Lorg/chromium/services/media_session/MediaMetadata;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2, v1}, Lorg/chromium/services/media_session/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LBE0;->a:LHE0;

    .line 2
    .line 3
    iget-object v0, v0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LsC0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v2, 0x7f01048f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LnC0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, LnC0;->e:LqC0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, v2, LqC0;->e:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, LnC0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, LBE0;->d()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v1, p0, LBE0;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBE0;->k:LpC0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LBE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    iget-object v0, p0, LBE0;->c:LAE0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LNa2;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LAE0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p1}, LAE0;-><init>(LBE0;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LBE0;->c:LAE0;

    .line 21
    .line 22
    invoke-static {p1}, LJ/N;->Mtun$qW8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/chromium/content/browser/MediaSessionImpl;

    .line 27
    .line 28
    iget-object v1, p0, LBE0;->d:LzE0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, LBE0;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LBE0;->e:LbC0;

    .line 41
    .line 42
    iput-object p1, v1, LbC0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v1, LbC0;->c:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v1, LbC0;->d:LaC0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p1, LzE0;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, LzE0;-><init>(LBE0;Lorg/chromium/content/browser/MediaSessionImpl;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LBE0;->d:LzE0;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LBE0;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LBE0;->r:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LBE0;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LBE0;->k:LpC0;

    .line 14
    .line 15
    invoke-virtual {v0}, LpC0;->a()LqC0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LBE0;->a:LHE0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lmw;->a(LqC0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LBE0;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LBE0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LBE0;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x72

    .line 36
    .line 37
    if-lt v0, v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, LBE0;->g:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LBE0;->g:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LBE0;->g:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-static {p1}, LoC0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LBE0;->g:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v0, p0, LBE0;->h:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-ne v0, p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iput-object p1, p0, LBE0;->h:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {p0}, LBE0;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object p1, p0, LBE0;->k:LpC0;

    .line 95
    .line 96
    iget-object v0, p0, LBE0;->h:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iput-object v0, p1, LpC0;->g:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v0, p0, LBE0;->f:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iput-object v0, p1, LpC0;->i:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p0}, LBE0;->i()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_0
    return-void
.end method
