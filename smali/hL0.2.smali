.class public final LhL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Ljava/util/concurrent/Callable;

.field public final l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:LiL0;


# direct methods
.method public constructor <init>(LiL0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhL0;->m:LiL0;

    .line 5
    .line 6
    iput-object p3, p0, LhL0;->k:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p2, p0, LhL0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LhL0;->k:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LhL0;->m:LiL0;

    .line 17
    .line 18
    iget-object v1, v0, LiL0;->a:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    iget-object v2, p0, LhL0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LiL0;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LiL0;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
