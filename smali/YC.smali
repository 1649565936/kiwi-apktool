.class public final LYC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;
.implements Lwe0;


# instance fields
.field public final k:LXC;

.field public final l:LQH0;

.field public final m:Lorg/chromium/mojo/system/impl/WatcherImpl;

.field public n:LWH0;

.field public o:LCC;


# direct methods
.method public constructor <init>(LQH0;Lorg/chromium/mojo/system/impl/WatcherImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LXC;-><init>(LYC;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYC;->k:LXC;

    .line 10
    .line 11
    iput-object p1, p0, LYC;->l:LQH0;

    .line 12
    .line 13
    iput-object p2, p0, LYC;->m:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LQH0;LWH0;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 3

    .line 1
    sget-object v0, LNH0;->b:LNH0;

    .line 2
    .line 3
    invoke-interface {p0}, LQH0;->B()Lorg/chromium/mojo/system/ResultAnd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/chromium/mojo/system/ResultAnd;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LOH0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LJG0;

    .line 26
    .line 27
    iget-object v2, v1, LOH0;->a:[B

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LOH0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LWH0;->c(LJG0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p0, p0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Lorg/chromium/mojo/system/ResultAnd;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LYC;->l:LQH0;

    .line 2
    .line 3
    iget-object v1, p1, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object p1, p1, LJG0;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, LPH0;->b:LPH0;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, LQH0;->p(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch LhJ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, LYC;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LYC;->o:LCC;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LCC;->a(LhJ0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LYC;->m:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v6, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Ll92;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LJ/N;->MPTT407x(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0, v1, v2}, LJ/N;->Mi32vqDA(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LYC;->l:LQH0;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LYC;->n:LWH0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v6, p0, LYC;->n:LWH0;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final p0()LQH0;
    .locals 6

    .line 1
    iget-object v0, p0, LYC;->m:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    iput-object v5, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Ll92;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LJ/N;->MPTT407x(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0, v1, v2}, LJ/N;->Mi32vqDA(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LYC;->l:LQH0;

    .line 31
    .line 32
    invoke-interface {v0}, LQH0;->h0()LQH0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LYC;->n:LWH0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method
