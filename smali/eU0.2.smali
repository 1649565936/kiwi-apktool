.class public final LeU0;
.super LQj1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Landroid/view/View;

.field public m:J

.field public n:F


# direct methods
.method public constructor <init>(Lp4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeU0;->l:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0, p1}, LJ/N;->MDUT5Goj(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, LeU0;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LeU0;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MXXwWQI$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
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
    iput-wide v0, p0, LeU0;->m:J

    .line 9
    .line 10
    return-void
.end method
