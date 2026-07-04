.class public Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;
.super LQj1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:J

.field public m:Z

.field public final n:F

.field public o:LLF;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->n:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->l:J

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
    invoke-static {p0}, LJ/N;->MPHuAHE_(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->l:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MhNzVlSH(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onThumbnailFetched(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->o:LLF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LLF;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, v0, LLF;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, LLF;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method
