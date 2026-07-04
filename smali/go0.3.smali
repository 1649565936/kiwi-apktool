.class public final Lgo0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lho0;


# direct methods
.method public constructor <init>(Lho0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo0;->h:Lho0;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo0;->h:Lho0;

    .line 2
    .line 3
    iget-object v0, v0, Lho0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgo0;->h:Lho0;

    .line 7
    .line 8
    iget-object v1, v1, Lho0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Ljo0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljo0;->a(Ljava/lang/String;)Ljo0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Ljo0;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lgo0;->h:Lho0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lho0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgo0;->h:Lho0;

    .line 6
    .line 7
    iget-object v1, v0, Lho0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 8
    .line 9
    iget-wide v1, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lho0;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
