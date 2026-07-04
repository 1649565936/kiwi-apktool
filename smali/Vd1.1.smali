.class public final LVd1;
.super LbM0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# instance fields
.field public l:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LVd1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LVd1;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lorg/chromium/net/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbM0;->k:Lorg/chromium/net/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LVd1;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LbM0;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LbM0;->k:Lorg/chromium/net/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/a;->f()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
