.class public Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LJ/N;->Mw0UUAvK(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->k:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->k:J

    .line 2
    .line 3
    return-void
.end method
