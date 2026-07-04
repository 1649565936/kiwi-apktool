.class public final LPy1;
.super Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m:Z


# instance fields
.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LPy1;->m:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LPy1;->l:J

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
    invoke-static {p0}, LJ/N;->MqXhoEEp(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LPy1;->l:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MPFnESYL(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LPy1;->l:J

    .line 9
    .line 10
    return-void
.end method
