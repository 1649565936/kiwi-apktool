.class public final LGa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;
.implements Luc;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements LIa0;


# instance fields
.field public A:Z

.field public B:LDE;

.field public final k:Landroid/app/Activity;

.field public final l:LFa0;

.field public final m:LyQ0;

.field public final n:LwQ0;

.field public final o:Z

.field public final p:LBQ0;

.field public q:Lorg/chromium/content_public/browser/WebContents;

.field public r:LDE;

.field public s:Lorg/chromium/chrome/browser/tab/Tab;

.field public t:LJa0;

.field public u:LKa0;

.field public v:LEa0;

.field public w:LJa0;

.field public x:LCa0;

.field public y:LDa0;

.field public z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGa0;->p:LBQ0;

    .line 10
    .line 11
    iput-object p1, p0, LGa0;->k:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LGa0;->n:LwQ0;

    .line 14
    .line 15
    new-instance p1, Lza0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lza0;-><init>(LGa0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, LFa0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LFa0;-><init>(LGa0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LGa0;->l:LFa0;

    .line 29
    .line 30
    new-instance p1, LyQ0;

    .line 31
    .line 32
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LGa0;->m:LyQ0;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LGa0;->o:Z

    .line 44
    .line 45
    return-void
.end method

.method public static k(Lorg/chromium/chrome/browser/tab/Tab;LBa0;)V
    .locals 1

    .line 1
    invoke-static {p0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "EnterFullscreen"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LJD1;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, LJD1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LHa0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa0;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LGa0;->t:LJa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, LJa0;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, LJa0;->b:Z

    .line 13
    .line 14
    :cond_1
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1001

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v0, 0x1000

    .line 22
    .line 23
    :goto_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x202

    .line 26
    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x404

    .line 30
    .line 31
    :cond_4
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final c(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LGa0;->t:LJa0;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v2, v1, 0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v2, v5, :cond_6

    .line 24
    .line 25
    and-int/lit8 v6, v1, 0x2

    .line 26
    .line 27
    if-ne v6, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/lit16 v2, v1, 0x400

    .line 31
    .line 32
    const/16 v4, 0x400

    .line 33
    .line 34
    if-eq v2, v4, :cond_5

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0x200

    .line 37
    .line 38
    const/16 v4, 0x200

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, LmK0;->n:LmK0;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LmK0;->m(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, LGa0;->t:LJa0;

    .line 57
    .line 58
    iget-boolean v4, v4, LJa0;->b:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 65
    .line 66
    iget-boolean v2, v2, Lorg/chromium/base/BuildInfo;->m:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LGa0;->k:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    .line 82
    const/high16 v6, 0x4000000

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, LGa0;->t:LJa0;

    .line 91
    .line 92
    iget-boolean v4, v2, LJa0;->a:Z

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x200

    .line 97
    .line 98
    :cond_4
    iget-boolean v2, v2, LJa0;->b:Z

    .line 99
    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x400

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, LGa0;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_1
    iget-object v6, p0, LGa0;->t:LJa0;

    .line 111
    .line 112
    iget-boolean v7, v6, LJa0;->b:Z

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v5, :cond_7

    .line 116
    .line 117
    move v2, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v2, v3

    .line 120
    :goto_2
    and-int/lit8 v5, v1, 0x2

    .line 121
    .line 122
    if-eq v5, v4, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move v8, v3

    .line 126
    :goto_3
    if-eq v2, v7, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iget-boolean v2, v6, LJa0;->a:Z

    .line 130
    .line 131
    if-eq v8, v2, :cond_d

    .line 132
    .line 133
    :goto_4
    and-int/lit16 v1, v1, -0x1608

    .line 134
    .line 135
    invoke-virtual {p0, v1}, LGa0;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_a
    :goto_5
    iget-object v2, p0, LGa0;->v:LEa0;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    new-instance v2, LEa0;

    .line 147
    .line 148
    invoke-direct {v2, v3, p1, p0}, LEa0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LGa0;->v:LEa0;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 157
    .line 158
    iget-boolean v2, v2, Lorg/chromium/base/BuildInfo;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_c
    const-string v1, "FullscreenHtmlApiHandler.enterFullScreen"

    .line 166
    .line 167
    invoke-static {p1, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LGa0;->q:Lorg/chromium/content_public/browser/WebContents;

    .line 171
    .line 172
    iput-object p1, p0, LGa0;->r:LDE;

    .line 173
    .line 174
    iput-object p2, p0, LGa0;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 175
    .line 176
    invoke-virtual {p0}, LGa0;->g()LKa0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LGa0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, LGa0;->g()LKa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LGa0;->m:LyQ0;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LGa0;->q:Lorg/chromium/content_public/browser/WebContents;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, LGa0;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, LGa0;->r:LDE;

    .line 32
    .line 33
    invoke-virtual {p0}, LGa0;->g()LKa0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v4, LKa0;->c:LOR1;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, LOR1;->a()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v4, LKa0;->c:LOR1;

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LGa0;->l:LFa0;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/lit16 v4, v4, -0x1608

    .line 60
    .line 61
    iget-object v5, p0, LGa0;->k:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    .line 73
    const/high16 v8, 0x4000000

    .line 74
    .line 75
    and-int/2addr v8, v7

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    const v8, -0x4000001

    .line 79
    .line 80
    .line 81
    and-int/2addr v7, v8

    .line 82
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v5, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 88
    .line 89
    iget-boolean v5, v5, Lorg/chromium/base/BuildInfo;->m:Z

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, LGa0;->v:LEa0;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v4, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 104
    .line 105
    iget-boolean v4, v4, Lorg/chromium/base/BuildInfo;->m:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 110
    .line 111
    invoke-static {v1, v3, v1}, LPD1;->c(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v4, LEa0;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3, p0}, LEa0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LGa0;->v:LEa0;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->g()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, LGa0;->w:LJa0;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iput-boolean v1, v0, LJa0;->c:Z

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, LGa0;->n:LwQ0;

    .line 142
    .line 143
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 156
    .line 157
    invoke-static {v1, v0, v1}, LPD1;->c(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    iput-object v2, p0, LGa0;->q:Lorg/chromium/content_public/browser/WebContents;

    .line 161
    .line 162
    iput-object v2, p0, LGa0;->r:LDE;

    .line 163
    .line 164
    iput-object v2, p0, LGa0;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 165
    .line 166
    iput-object v2, p0, LGa0;->t:LJa0;

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0, v1}, LGa0;->l(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGa0;->m:LyQ0;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LGa0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LGa0;->u:LKa0;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LKa0;->b:Ljava/util/function/BooleanSupplier;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LKa0;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, LKa0;->c:LOR1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LOR1;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LKa0;->c:LOR1;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, LGa0;->l:LFa0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LGa0;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LGa0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-wide/16 v1, 0xc8

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()LKa0;
    .locals 3

    .line 1
    iget-object v0, p0, LGa0;->u:LKa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKa0;

    .line 6
    .line 7
    new-instance v1, LAa0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LAa0;-><init>(LGa0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LGa0;->k:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LKa0;-><init>(Landroid/app/Activity;LAa0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LGa0;->u:LKa0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LGa0;->u:LKa0;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LGa0;->k(Lorg/chromium/chrome/browser/tab/Tab;LBa0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LGa0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LGa0;->d()V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LGa0;->A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LGa0;->A:Z

    .line 25
    .line 26
    iget-object v0, p0, LGa0;->p:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, LAQ0;

    .line 34
    .line 35
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LHa0;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LHa0;->f(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final i(LHa0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa0;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LDE;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa0;->B:LDE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LDE;->n:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LGa0;->B:LDE;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, LDE;->n:LBQ0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v1, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1, v2, v0, p1}, LJ/N;->M6a5zchR(JLjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LGa0;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LGa0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    iget-object v2, p0, LGa0;->l:LFa0;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LGa0;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LGa0;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x6

    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->g:LBQ0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
