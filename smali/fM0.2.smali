.class public final LfM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lai;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lbi;

.field public c:Z

.field public d:I

.field public e:LBQ0;


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LfM0;->d:I

    .line 4
    .line 5
    iget-object v0, p0, LfM0;->e:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lai;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lai;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LfM0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, LfM0;->d:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LfM0;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, LfM0;->e:LBQ0;

    .line 14
    .line 15
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    check-cast v1, LAQ0;

    .line 21
    .line 22
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lai;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lai;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
