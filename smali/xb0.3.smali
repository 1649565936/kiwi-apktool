.class public final Lxb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Ljava/util/concurrent/Future;

.field public final l:Lwb0;


# direct methods
.method public constructor <init>(LMq;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb0;->k:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lxb0;->l:Lwb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0;->l:Lwb0;

    .line 2
    .line 3
    iget-object v1, p0, Lxb0;->k:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lyb0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v0, v1}, Lwb0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lwb0;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_2
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lwb0;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LnJ0;

    .line 2
    .line 3
    const-class v1, Lxb0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LnJ0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LmJ0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LnJ0;->c:LmJ0;

    .line 18
    .line 19
    iput-object v1, v2, LmJ0;->b:LmJ0;

    .line 20
    .line 21
    iput-object v1, v0, LnJ0;->c:LmJ0;

    .line 22
    .line 23
    iget-object v2, p0, Lxb0;->l:Lwb0;

    .line 24
    .line 25
    iput-object v2, v1, LmJ0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJ0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
