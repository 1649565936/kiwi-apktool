.class public final LSs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrt;


# instance fields
.field public final synthetic a:Lrt;

.field public final synthetic b:LXs;


# direct methods
.method public constructor <init>(LXs;Lrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSs;->b:LXs;

    .line 5
    .line 6
    iput-object p2, p0, LSs;->a:Lrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lst;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSs;->a:Lrt;

    .line 2
    .line 3
    iget-object v1, p0, LSs;->b:LXs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LXs;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, LRs;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, LRs;-><init>(LSs;Lst;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LXs;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LRs;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2}, LRs;-><init>(LSs;Lst;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lst;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSs;->a:Lrt;

    .line 2
    .line 3
    iget-object v1, p0, LSs;->b:LXs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LXs;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, LRs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, LRs;-><init>(LSs;Lst;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LXs;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LRs;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2}, LRs;-><init>(LSs;Lst;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LSs;->a:Lrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSs;->b:LXs;

    .line 6
    .line 7
    iget-object v0, v0, LXs;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LQs;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LQs;-><init>(LSs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
