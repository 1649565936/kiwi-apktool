.class public LyQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LwQ0;


# instance fields
.field public final k:Landroid/os/Handler;

.field public l:Ljava/lang/Object;

.field public final m:LBQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LyQ0;->k:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LBQ0;

    .line 15
    .line 16
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LyQ0;->m:LBQ0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyQ0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LyQ0;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LyQ0;->k:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, LxQ0;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LxQ0;-><init>(LyQ0;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LyQ0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQ0;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyQ0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LyQ0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LyQ0;->m:LBQ0;

    .line 9
    .line 10
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object v0, p1

    .line 15
    check-cast v0, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/base/Callback;

    .line 28
    .line 29
    iget-object v1, p0, LyQ0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
