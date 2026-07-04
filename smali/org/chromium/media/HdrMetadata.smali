.class public Lorg/chromium/media/HdrMetadata;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/media/HdrMetadata;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static create(J)Lorg/chromium/media/HdrMetadata;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/HdrMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/media/HdrMetadata;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/HdrMetadata;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
