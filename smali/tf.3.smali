.class public final Ltf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lsf;

.field public c:Z

.field public d:I

.field public e:J

.field public f:I


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltf;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Ltf;->b:Lsf;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ltf;->e:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ltf;->a:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lrf;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lrf;-><init>(Ltf;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltf;->b:Lsf;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 8
    .line 9
    iget v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->y0()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 28
    .line 29
    iput-boolean v3, v0, Ltf;->c:Z

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Ltf;->a:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lqf;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lqf;-><init>(Ltf;II)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p1, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v1, p0, Ltf;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    iget v4, p0, Ltf;->f:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq p1, v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq p1, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    neg-int p1, v1

    .line 25
    iget-boolean v0, p0, Ltf;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iput-boolean v2, p0, Ltf;->c:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Ltf;->b(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Ltf;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    iput-boolean v2, p0, Ltf;->c:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltf;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v4, v2, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Ltf;->c:Z

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iput-boolean v2, p0, Ltf;->c:Z

    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Ltf;->b(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean p1, p0, Ltf;->c:Z

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    iput-boolean v2, p0, Ltf;->c:Z

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ltf;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    neg-int p1, v1

    .line 68
    iget-boolean v0, p0, Ltf;->c:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iput-boolean v2, p0, Ltf;->c:Z

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1}, Ltf;->b(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-boolean p1, p0, Ltf;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput-boolean v2, p0, Ltf;->c:Z

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1}, Ltf;->b(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    throw p1
.end method
