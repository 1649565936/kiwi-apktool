.class public final LSR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRR1;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:LWR1;


# direct methods
.method public constructor <init>(LWR1;LQR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSR1;->c:LWR1;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LSR1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LSR1;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LSR1;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LSR1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LOR1;)V
    .locals 4

    .line 1
    iget-object p1, p0, LSR1;->c:LWR1;

    .line 2
    .line 3
    iget-object p1, p1, LWR1;->c:LOR1;

    .line 4
    .line 5
    iget-object p1, p1, LOR1;->a:Landroid/widget/Toast;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x7d0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xdac

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LSR1;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, LSR1;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
