.class public final synthetic LLA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LMA1;

.field public final synthetic l:LRA1;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(LMA1;LRA1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLA1;->k:LMA1;

    .line 5
    .line 6
    iput-object p2, p0, LLA1;->l:LRA1;

    .line 7
    .line 8
    iput-object p3, p0, LLA1;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LLA1;->n:Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LLA1;->k:LMA1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LQS0;

    .line 7
    .line 8
    iget-object v2, p0, LLA1;->l:LRA1;

    .line 9
    .line 10
    iget-object v3, p0, LLA1;->m:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v4, p0, LLA1;->n:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, LQS0;-><init>(LRA1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LMA1;->b:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
