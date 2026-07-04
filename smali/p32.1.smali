.class public abstract Lp32;
.super Loa;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Z


# virtual methods
.method public bringPointIntoView(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp32;->q:Z

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lp32;->q:Z

    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v1, p0, Lp32;->q:Z

    .line 14
    .line 15
    throw p1
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp32;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
