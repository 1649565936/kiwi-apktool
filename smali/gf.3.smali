.class public final Lgf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfi1;


# instance fields
.field public final k:Lfi1;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/lang/Exception;

.field public n:Z


# direct methods
.method public constructor <init>(LnH;Lji1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgf;->k:Lfi1;

    .line 5
    .line 6
    invoke-static {p1}, Li00;->a(LnH;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgf;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string p2, "AutocloseableRouter allocated at:"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgf;->m:Ljava/lang/Exception;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgf;->k:Lfi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

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
    iget-object v0, p0, Lgf;->k:Lfi1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgf;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgf;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lff;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lff;-><init>(Lgf;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgf;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget-object v1, p0, Lgf;->m:Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v2, "Warning: Router objects should be explicitly closed when no longer required otherwise you may leak handles."

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final p0()LQH0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf;->k:Lfi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0;->p0()LQH0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgf;->k:Lfi1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LXH0;->r(LJG0;LWH0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
