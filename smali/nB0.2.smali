.class public final LnB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:I

.field public final synthetic l:Lorg/chromium/media/MediaCodecBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaCodecBridge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnB0;->l:Lorg/chromium/media/MediaCodecBridge;

    .line 5
    .line 6
    iput p2, p0, LnB0;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LnB0;->l:Lorg/chromium/media/MediaCodecBridge;

    .line 2
    .line 3
    iget v1, p0, LnB0;->k:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lorg/chromium/media/MediaCodecBridge;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    iput-boolean v1, v0, Lorg/chromium/media/MediaCodecBridge;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :goto_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method
