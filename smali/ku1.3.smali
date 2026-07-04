.class public final Lku1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGK1;


# instance fields
.field public final k:LBQ0;

.field public final l:LhI1;

.field public final m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final n:LaH1;

.field public final o:Lhu1;

.field public final p:Liu1;

.field public final q:LyQ0;

.field public r:LHK1;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Long;

.field public w:Z

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;LaH1;)V
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
    iput-object v0, p0, Lku1;->k:LBQ0;

    .line 10
    .line 11
    new-instance v0, LyQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lku1;->q:LyQ0;

    .line 17
    .line 18
    iput-object p3, p0, Lku1;->l:LhI1;

    .line 19
    .line 20
    iput-object p2, p0, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    iput-object p4, p0, Lku1;->n:LaH1;

    .line 23
    .line 24
    iput-object p1, p0, Lku1;->x:Landroid/content/Context;

    .line 25
    .line 26
    sget-object p1, Lpu1;->b:Lb91;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p4, p3}, LaH1;->e(Z)LWG1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, LXG1;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpu1;->a:Lb91;

    .line 39
    .line 40
    new-instance p3, Lgu1;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lgu1;-><init>(Lku1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lhu1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lhu1;-><init>(Lku1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lku1;->o:Lhu1;

    .line 54
    .line 55
    new-instance p1, Liu1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Liu1;-><init>(Lku1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lku1;->p:Liu1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A()LyQ0;
    .locals 1

    .line 1
    new-instance v0, LyQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lku1;->q:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lku1;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lku1;->l:LhI1;

    .line 5
    .line 6
    check-cast v0, LjI1;

    .line 7
    .line 8
    iget-object v1, v0, LjI1;->c:LYH1;

    .line 9
    .line 10
    iget-object v2, p0, Lku1;->o:Lhu1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LYH1;->h(LcI1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lku1;->p:Liu1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LjI1;->s(LoI1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpu1;->c:LZ81;

    .line 21
    .line 22
    iget-object v1, p0, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpu1;->b:Lb91;

    .line 28
    .line 29
    iget-object v2, p0, Lku1;->n:LaH1;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, LaH1;->e(Z)LWG1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LXG1;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpu1;->d:Lb91;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lku1;->k:LBQ0;

    .line 48
    .line 49
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v1, v0

    .line 54
    check-cast v1, LAQ0;

    .line 55
    .line 56
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LJK1;

    .line 67
    .line 68
    invoke-interface {v1}, LJK1;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    move-object v0, p1

    .line 77
    check-cast v0, LAQ0;

    .line 78
    .line 79
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LJK1;

    .line 90
    .line 91
    invoke-interface {v0}, LJK1;->m()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-void
.end method

.method public final Y(LwL1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku1;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lju1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lju1;-><init>(Lku1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lpu1;->d:Lb91;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfu1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lfu1;-><init>(Lku1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lku1;->n:LaH1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LRG1;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LRG1;-><init>(Lorg/chromium/base/Callback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v3}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c0(Z)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lku1;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lku1;->l:LhI1;

    .line 5
    .line 6
    check-cast v0, LjI1;

    .line 7
    .line 8
    iget-object v1, p0, Lku1;->p:Liu1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LjI1;->c(LoI1;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSv;->F:LYp;

    .line 14
    .line 15
    invoke-virtual {v1}, LYp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LjI1;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-boolean p1, p0, Lku1;->u:Z

    .line 28
    .line 29
    invoke-static {}, LWz1;->A()LWz1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lku1;->x:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, LB91;->l(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LB91;->g:LB91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0}, LWz1;->close()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lpu1;->d:Lb91;

    .line 46
    .line 47
    invoke-virtual {v1}, LB91;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lku1;->v:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lku1;->v:Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    throw p1

    .line 74
    :cond_0
    iget-object v1, v0, LjI1;->c:LYH1;

    .line 75
    .line 76
    iget-object v3, p0, Lku1;->o:Lhu1;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, LYH1;->c(LcI1;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LHG1;->index()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, -0x1

    .line 91
    if-eq v1, v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lku1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lku1;->v:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lku1;->v:Ljava/lang/Long;

    .line 113
    .line 114
    :cond_1
    :goto_0
    sget-object v0, Lpu1;->c:LZ81;

    .line 115
    .line 116
    invoke-virtual {v2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lku1;->k:LBQ0;

    .line 120
    .line 121
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    move-object v1, v0

    .line 126
    check-cast v1, LAQ0;

    .line 127
    .line 128
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LJK1;

    .line 139
    .line 140
    invoke-interface {v1}, LJK1;->b()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    move-object v0, p1

    .line 149
    check-cast v0, LAQ0;

    .line 150
    .line 151
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LJK1;

    .line 162
    .line 163
    invoke-interface {v0}, LJK1;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(LJK1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku1;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lku1;->v:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LSL1;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "SingleTabTitleAvailableTime"

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p1}, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->a(JLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
