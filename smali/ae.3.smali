.class public abstract Lae;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LZd;

.field public final b:LXd;

.field public final c:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZd;-><init>(Lae;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae;->a:LZd;

    .line 10
    .line 11
    iput-object p1, p0, Lae;->c:Landroid/media/AudioManager;

    .line 12
    .line 13
    new-instance p1, LXd;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LXd;-><init>(LZd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lae;->b:LXd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()[Z
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->a:LZd;

    .line 2
    .line 3
    iget-object v1, v0, LZd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, LZd;->b:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    move v0, v3

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v0, LZd;->c:Lae;

    .line 15
    .line 16
    invoke-virtual {v2}, Lae;->b()[Z

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, v0, LZd;->b:I

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    aget-boolean v4, v2, v0

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    aget-boolean v4, v2, v0

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    aget-boolean v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v0, 0x3

    .line 45
    aget-boolean v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    if-ne v0, v3, :cond_6

    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    invoke-virtual {p0, v0}, Lae;->f(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Z)V
.end method

.method public h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Z)V
.end method
