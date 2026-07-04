.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm2;->k:Ldm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhm2;->k:Ldm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldm2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-wide v2, v0, Ldm2;->c:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ldm2;->d(I)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
