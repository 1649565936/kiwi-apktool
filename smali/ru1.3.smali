.class public final Lru1;
.super LJN1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwo1;


# instance fields
.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 2

    .line 1
    const-string v0, "SingleThreadTaskRunnerImpl"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, v1, v0}, LJN1;-><init>(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lru1;->l:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LJN1;->e:LHN1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
