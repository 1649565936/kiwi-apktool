.class public final Loy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh51;


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:Lxy1;

.field public c:LJM1;

.field public d:Ljava/lang/Runnable;

.field public e:Lmy1;

.field public f:Lny1;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:LvB1;

.field public n:LvB1;


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Loy1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Loy1;->b:Lxy1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    const-string v1, "Browser.PaintPreview.TabbedPlayer.CompositorFailureReason"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Loy1;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lmu;->e()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p1, Lorg/chromium/url/GURL;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Loy1;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loy1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loy1;->k(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Loy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Loy1;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Loy1;->e:Lmy1;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lmy1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lmy1;-><init>(Loy1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loy1;->e:Lmy1;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f140877

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Loy1;->e:Lmy1;

    .line 54
    .line 55
    const/16 v4, 0x24

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v3, v5, v4}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f140876

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Lov1;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v2, Lov1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x1f40

    .line 75
    .line 76
    iput v1, v2, Lov1;->j:I

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Luv1;->c(Lov1;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, Loy1;->k:Z

    .line 90
    .line 91
    iget v0, p0, Loy1;->j:I

    .line 92
    .line 93
    add-int/2addr v0, v5

    .line 94
    iput v0, p0, Loy1;->j:I

    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loy1;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loy1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Loy1;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loy1;->b:Lxy1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lxy1;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Loy1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-wide v2, p0, Loy1;->l:J

    .line 8
    .line 9
    iget-object v0, p0, Loy1;->m:LvB1;

    .line 10
    .line 11
    iget-object v4, p0, Loy1;->b:Lxy1;

    .line 12
    .line 13
    iput-boolean v1, v4, Lxy1;->b:Z

    .line 14
    .line 15
    iget-object v4, v4, Lxy1;->c:LBQ0;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v2

    .line 36
    const-string v0, "Browser.PaintPreview.TabbedPlayer.TimeToFirstBitmap"

    .line 37
    .line 38
    invoke-static {v5, v6, v0}, LGc1;->j(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    check-cast v2, LAQ0;

    .line 47
    .line 48
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Li4;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "Startup.Android.Cold.FirstPaintOccurredPreForeground"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Li4;->a:Lk4;

    .line 70
    .line 71
    iget-boolean v3, v2, Lk4;->g:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-boolean v1, v2, Lk4;->g:Z

    .line 77
    .line 78
    const-string v3, "Startup.Android.Cold.TimeToFirstVisibleContent"

    .line 79
    .line 80
    invoke-static {v5, v6, v3}, LGc1;->k(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-boolean v3, v2, Lk4;->h:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-boolean v1, v2, Lk4;->h:Z

    .line 89
    .line 90
    const-string v3, "Startup.Android.Cold.TimeToFirstVisibleContent2"

    .line 91
    .line 92
    invoke-static {v5, v6, v3}, LGc1;->k(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-boolean v3, v2, Lk4;->i:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-boolean v1, v2, Lk4;->i:Z

    .line 101
    .line 102
    const-string v2, "Startup.Android.Cold.TimeToVisibleContent"

    .line 103
    .line 104
    invoke-static {v5, v6, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    :goto_3
    move-object v2, v0

    .line 115
    check-cast v2, LAQ0;

    .line 116
    .line 117
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Li4;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    iget-object v2, v2, Li4;->a:Lk4;

    .line 145
    .line 146
    iput-boolean v1, v2, Lk4;->k:Z

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy1;->e:Lmy1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Loy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Loy1;->e:Lmy1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luv1;->a(Lsv1;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Loy1;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loy1;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, Loy1;->f:Lny1;

    .line 12
    .line 13
    iget-object v1, p0, Loy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Loy1;->g:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, p0, Loy1;->g:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move v4, v2

    .line 39
    :goto_1
    iget-object v5, p0, Loy1;->c:LJM1;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, LJM1;->d(Z)V

    .line 42
    .line 43
    .line 44
    if-ne p1, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f140875

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v0}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LOR1;->e()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p0}, Loy1;->j()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Loy1;->j:I

    .line 71
    .line 72
    iget-object v1, p0, Loy1;->b:Lxy1;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-ne p1, v2, :cond_6

    .line 78
    .line 79
    const-string v2, "PaintPreview.TabbedPlayer.Actionbar.Action"

    .line 80
    .line 81
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const-string v2, "PaintPreview.TabbedPlayer.Removed"

    .line 85
    .line 86
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Browser.PaintPreview.TabbedPlayer.SnackbarCount"

    .line 90
    .line 91
    invoke-static {v0, v2}, LGc1;->e(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    const-string v2, "Browser.PaintPreview.TabbedPlayer.ExitCause"

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Lxy1;->a:J

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lxy1;->d:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v4, v1, Lxy1;->a:J

    .line 127
    .line 128
    sub-long/2addr v2, v4

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3, p1}, LGc1;->j(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return-void
.end method
