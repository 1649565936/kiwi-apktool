.class public final LLJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDx1;
.implements LIh;


# instance fields
.field public final k:LQJ;

.field public final l:LUJ;

.field public final m:Lep;

.field public final n:LXt0;

.field public final o:Lzz;

.field public final p:Lyv;

.field public final q:Landroid/app/Activity;

.field public final r:LXN;

.field public final s:LJJ;

.field public t:LDT1;

.field public u:Lmj;

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:LKJ;


# direct methods
.method public constructor <init>(LQJ;LUJ;Lep;LXt0;Lzz;Lyv;Landroid/app/Activity;LK3;LXN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJJ;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LLJ;->s:LJJ;

    .line 15
    .line 16
    new-instance v0, LKJ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LKJ;-><init>(LLJ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LLJ;->y:LKJ;

    .line 22
    .line 23
    iput-object p1, p0, LLJ;->k:LQJ;

    .line 24
    .line 25
    iput-object p2, p0, LLJ;->l:LUJ;

    .line 26
    .line 27
    iput-object p3, p0, LLJ;->m:Lep;

    .line 28
    .line 29
    iput-object p4, p0, LLJ;->n:LXt0;

    .line 30
    .line 31
    iput-object p5, p0, LLJ;->o:Lzz;

    .line 32
    .line 33
    iput-object p6, p0, LLJ;->p:Lyv;

    .line 34
    .line 35
    iput-object p7, p0, LLJ;->q:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p9, p0, LLJ;->r:LXN;

    .line 38
    .line 39
    check-cast p8, LL3;

    .line 40
    .line 41
    invoke-virtual {p8, p0}, LL3;->b(LNu0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LUJ;->a:LBQ0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, LHJ;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, LHJ;-><init>(LLJ;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, p1}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LLJ;->s:LJJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LLJ;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLJ;->v:Z

    .line 8
    .line 9
    iput p1, p0, LLJ;->x:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LIJ;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-static {v4, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LLJ;->u:Lmj;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v2, v1, Lmj;->a:Lnj;

    .line 29
    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lmj;->b:LFJ;

    .line 36
    .line 37
    iget-object v1, p1, LFJ;->m:LUJ;

    .line 38
    .line 39
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v4, LED1;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LED1;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, LED1;->l:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p1, LFJ;->l:Lep;

    .line 65
    .line 66
    invoke-virtual {v1}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p1, LFJ;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-boolean p1, p1, LFJ;->n:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v0, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-boolean p1, p1, LFJ;->n:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    :goto_1
    sget-object p1, LQb0;->c:LQb0;

    .line 97
    .line 98
    const-string p1, "com.google.android.googlequicksearchbox"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x4

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const-string p1, "CustomTabs.ConnectionStatusOnReturn.GSA"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const-string p1, "CustomTabs.ConnectionStatusOnReturn.NonGSA"

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lnj;->t2()V

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public final b(JLorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLJ;->l:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LLJ;->m:Lep;

    .line 16
    .line 17
    invoke-virtual {v1}, Lep;->N()Ldc2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LLJ;->n:LXt0;

    .line 25
    .line 26
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LTK;

    .line 31
    .line 32
    iput-wide p1, v2, LTK;->q:J

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, v2, LTK;->r:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, v2, LTK;->t:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v3, v2, LTK;->t:I

    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lep;->u()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LIo0;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    new-instance v2, Lyd1;

    .line 61
    .line 62
    const-string v4, "android.support.browser.extra.referrer_policy"

    .line 63
    .line 64
    invoke-static {v3, p1, v4}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ltz v4, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    if-lt v4, v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v3, v4

    .line 76
    :cond_5
    :goto_1
    invoke-direct {v2, v3, p2}, Lyd1;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p3, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 80
    .line 81
    :cond_6
    invoke-static {p1}, LIo0;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iput-object p1, p3, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v1}, Lep;->T()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Lep;->V()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/high16 p1, 0x8000000

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_2
    const p1, 0x8000006

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, Lep;->u()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p1}, LIo0;->m(Landroid/content/Intent;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p3, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 117
    .line 118
    const-string p1, "OpaqueOriginForIncomingIntents"

    .line 119
    .line 120
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-static {}, LJ/N;->MWkeKQbk()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lorg/chromium/url/Origin;

    .line 131
    .line 132
    iput-object p1, p3, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 133
    .line 134
    :cond_a
    invoke-interface {v0, p3}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, LLJ;->p:Lyv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyv;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "CustomTabs.SystemBack"

    .line 10
    .line 11
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LLJ;->l:LUJ;

    .line 15
    .line 16
    iget-object v2, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-static {}, LRh;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->z()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v0}, LRh;->g(I)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    iget-object v0, p0, LLJ;->t:LDT1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LDT1;->g0:LcU1;

    .line 59
    .line 60
    invoke-virtual {v0}, LcU1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v0}, LRh;->g(I)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    invoke-static {}, LRh;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-static {v0}, LRh;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LLJ;->k:LQJ;

    .line 84
    .line 85
    iget-object v2, v0, LQJ;->x:LUJ;

    .line 86
    .line 87
    iget-object v2, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 88
    .line 89
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->i0()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e0()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LEI0;->a(I)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    iget-object v2, v0, LQJ;->s:LSJ;

    .line 111
    .line 112
    invoke-virtual {v2}, LSJ;->c()LjI1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, LHG1;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v3, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, LEI0;->a(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, LLJ;->a(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {v3}, LEI0;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LQJ;->a()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return v3
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LLJ;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLJ;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LLJ;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, LLJ;->k:LQJ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LQJ;->s:LSJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LSJ;->c()LjI1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LHG1;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LQJ;->x:LUJ;

    .line 24
    .line 25
    iget-object v2, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LQJ;->j(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, LSJ;->c()LjI1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LjI1;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LQJ;->r:LcL;

    .line 39
    .line 40
    iget-object v1, v0, LcL;->d:Lwo1;

    .line 41
    .line 42
    new-instance v2, LYK;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LYK;-><init>(LcL;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LJN1;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v1, LQJ;->s:LSJ;

    .line 54
    .line 55
    iget-object v1, v0, LSJ;->k:LXL;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, LXL;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LSJ;->k:LXL;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, LSJ;->k:LXL;

    .line 67
    .line 68
    invoke-virtual {v0}, LeI1;->f()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-object v0, p0, LLJ;->l:LUJ;

    .line 2
    .line 3
    iget-object v1, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LZS;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, LLJ;->m:Lep;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lep;->L()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v5, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "com.android.chrome.from_open_in_browser"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LLJ;->r:LXN;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, LnU0;->a:Landroid/content/Intent;

    .line 67
    .line 68
    const/high16 v6, 0x10000

    .line 69
    .line 70
    invoke-static {v1, v6}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v6

    .line 83
    :goto_0
    iget-object v7, p0, LLJ;->q:Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4}, Lep;->O()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    instance-of v1, v4, LBk0;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    move v1, v5

    .line 117
    :goto_2
    invoke-virtual {v4}, Lep;->T()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lep;->V()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_7
    invoke-static {v3, v5}, LR00;->g(Landroid/content/Intent;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    or-int/2addr v1, v8

    .line 135
    const/high16 v8, 0x7f020000

    .line 136
    .line 137
    const v9, 0x7f020001

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v9}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v0, v0, LUJ;->a:LBQ0;

    .line 154
    .line 155
    iget-object v1, p0, LLJ;->y:LKJ;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, LHJ;

    .line 161
    .line 162
    invoke-direct {v0, p0, v5}, LHJ;-><init>(LLJ;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LLJ;->k:LQJ;

    .line 166
    .line 167
    iget-object v2, v1, LQJ;->x:LUJ;

    .line 168
    .line 169
    iget-object v4, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-object v6, v1, LQJ;->s:LSJ;

    .line 175
    .line 176
    invoke-virtual {v6}, LSJ;->c()LjI1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, LHG1;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-gt v6, v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, LUJ;->a()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v2, v1, LQJ;->y:LMf1;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v3, v0}, LLf1;->c(Landroid/content/Intent;LHJ;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LQJ;->l:LG9;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lep;->K()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x2

    .line 216
    if-ne v0, v1, :cond_c

    .line 217
    .line 218
    const-class v0, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v3, v0}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-virtual {v7, v3, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-virtual {p0, v0}, LLJ;->a(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return v5
.end method
