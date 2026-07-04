.class public final Lji1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfi1;


# instance fields
.field public final k:LYC;

.field public l:LXH0;

.field public m:J

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LQH0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lue0;->y()LnH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lue0;->y()LnH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LJ/N;->MXGgOw9k(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lji1;->m:J

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lji1;->n:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, LYC;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, LYC;-><init>(LQH0;Lorg/chromium/mojo/system/impl/WatcherImpl;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lji1;->k:LYC;

    .line 50
    .line 51
    new-instance v0, Lhi1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lhi1;-><init>(Lji1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LYC;->n:LWH0;

    .line 57
    .line 58
    invoke-interface {p1}, Lue0;->y()LnH;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Li00;->a(LnH;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lji1;->o:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v1, p0, Lji1;->o:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji1;->k:LYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LmH;->b:LmH;

    .line 7
    .line 8
    iget-object v2, v0, LYC;->l:LQH0;

    .line 9
    .line 10
    iget-object v3, v0, LYC;->k:LXC;

    .line 11
    .line 12
    iget-object v0, v0, LYC;->m:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lorg/chromium/mojo/system/impl/WatcherImpl;->a(Lue0;LmH;Ll92;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(LJG0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji1;->k:LYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYC;->c(LJG0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji1;->k:LYC;

    .line 2
    .line 3
    invoke-virtual {v0}, LYC;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()LQH0;
    .locals 7

    .line 1
    iget-object v0, p0, Lji1;->k:LYC;

    .line 2
    .line 3
    iget-object v1, v0, LYC;->m:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 4
    .line 5
    iget-wide v2, v1, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    iput-object v6, v1, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Ll92;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LJ/N;->MPTT407x(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-wide v2, v1, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1, v2, v3}, LJ/N;->Mi32vqDA(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    iput-wide v4, v1, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 31
    .line 32
    :goto_1
    iget-object v1, v0, LYC;->l:LQH0;

    .line 33
    .line 34
    invoke-interface {v1}, LQH0;->h0()LQH0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LYC;->n:LWH0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lji1;->m:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lji1;->m:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    add-long/2addr v0, v4

    .line 21
    iput-wide v0, p0, Lji1;->m:J

    .line 22
    .line 23
    move-wide v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Lji1;->n:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, LIo1;->d:LEH0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    iget-object v5, p1, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iput-wide v0, v3, LEH0;->d:J

    .line 49
    .line 50
    iget-object v3, p0, Lji1;->k:LYC;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LYC;->c(LJG0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Unable to find a new request identifier."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
