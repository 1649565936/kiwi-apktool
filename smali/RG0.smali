.class public final LRG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/os/Handler;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LRG0;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LRG0;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LRG0;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method
