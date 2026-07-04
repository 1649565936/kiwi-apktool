.class public final LId;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LLd;


# direct methods
.method public constructor <init>(LLd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId;->a:LLd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LId;->a:LLd;

    .line 2
    .line 3
    iget-object v1, v0, LLd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, LLd;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LLd;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    :try_start_1
    iget-object v4, v0, LLd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-virtual {v0, v1}, LLd;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method
