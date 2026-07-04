.class public Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljr;

.field public b:J


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final onRenderProcessChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:Ljr;

    .line 2
    .line 3
    iget-object v1, v0, Ljr;->a:Lkr;

    .line 4
    .line 5
    iget-object v2, v1, Lkr;->i:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljr;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Lkr;->b(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
