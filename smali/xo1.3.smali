.class public final Lxo1;
.super LJN1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwo1;


# instance fields
.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile m:Z


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxo1;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxo1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LJN1;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LJN1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxo1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lxo1;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, LJN1;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, LJN1;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LJN1;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
