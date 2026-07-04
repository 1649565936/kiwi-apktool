.class public abstract Lho0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lgo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgo0;-><init>(Lho0;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLd;->e:LGd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LLd;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0, v0}, Lho0;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_1
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
