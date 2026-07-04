.class public final LiL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/base/Callback;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LRK;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LiL0;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LiL0;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    iput-object p1, p0, LiL0;->a:Lorg/chromium/base/Callback;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LiL0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LhL0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LhL0;-><init>(LiL0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LiL0;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LiL0;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LiL0;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v3, p0, LiL0;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
