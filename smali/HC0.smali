.class public final LHC0;
.super LxD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:LFC0;

.field public n:I

.field public o:LqD0;


# direct methods
.method public constructor <init>(LLC0;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LxD0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHC0;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHC0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, LFC0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LFC0;-><init>(LHC0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LHC0;->m:LFC0;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, LHC0;->n:I

    .line 28
    .line 29
    iput-object p2, p0, LHC0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 30
    .line 31
    iput-object p3, p0, LHC0;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, LCC0;->f(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :goto_0
    move-object p2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/os/Messenger;

    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, LHC0;->h:Landroid/os/Messenger;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Landroid/os/Messenger;

    .line 59
    .line 60
    new-instance p2, LGC0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LGC0;-><init>(LHC0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iput-object p1, p0, LHC0;->i:Landroid/os/Messenger;

    .line 69
    .line 70
    new-instance p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LHC0;->k:Landroid/os/Handler;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHC0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-static {v0}, LCC0;->k(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LHC0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, LCC0;->l(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LHC0;->n:I

    .line 10
    .line 11
    iget-object p1, p0, LHC0;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LHC0;->m:LFC0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LHC0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LHC0;->n:I

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LCC0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    invoke-static {v0}, LCC0;->v(Landroid/media/MediaRouter2$RoutingController;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LHC0;->n:I

    .line 29
    .line 30
    invoke-static {v0, p1}, LCC0;->l(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LHC0;->k:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, LHC0;->m:LFC0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
