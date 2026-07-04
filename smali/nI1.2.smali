.class public final LnI1;
.super LjI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Z

.field public final o:I

.field public final p:LgI1;

.field public final q:LEd;

.field public final r:LTM0;

.field public s:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public t:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

.field public u:Lorg/chromium/chrome/browser/tab/Tab;

.field public final v:LvB1;


# direct methods
.method public constructor <init>(LRJ;LrE1;Lrx;LTM0;LEd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LjI1;-><init>(LrE1;Lrx;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LnI1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LnI1;->v:LvB1;

    .line 13
    .line 14
    iput-boolean p6, p0, LnI1;->n:Z

    .line 15
    .line 16
    new-instance p1, LgI1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LgI1;-><init>(LhI1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LnI1;->p:LgI1;

    .line 22
    .line 23
    iput-object p4, p0, LnI1;->r:LTM0;

    .line 24
    .line 25
    iput-object p5, p0, LnI1;->q:LEd;

    .line 26
    .line 27
    iput p7, p0, LnI1;->o:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LjI1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LjI1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LjI1;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, LjI1;->f:LBQ0;

    .line 10
    .line 11
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    check-cast v1, LAQ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LoI1;

    .line 29
    .line 30
    invoke-interface {v1}, LoI1;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, LnI1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LaI1;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-wide v2, v0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->m:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LJ/N;->MY_BqaOA(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LaI1;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v2, v0, LaI1;->x:I

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget-boolean v2, v0, LaI1;->y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v1, v2, v1}, LaI1;->a(IIZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput v1, v0, LaI1;->x:I

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v0, v0, LaI1;->t:LBQ0;

    .line 80
    .line 81
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    move-object v1, v0

    .line 86
    check-cast v1, LAQ0;

    .line 87
    .line 88
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LcI1;

    .line 99
    .line 100
    invoke-interface {v1}, LcI1;->l()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LjI1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, LjI1;->j:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LjI1;->l(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, LjI1;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 31
    .line 32
    iget v4, p0, LjI1;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->i(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v2, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->i(Z)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, LjI1;->e:I

    .line 48
    .line 49
    iget-object p1, p0, LjI1;->h:Lcl0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, LHG1;->isIncognito()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LjI1;->h:Lcl0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcl0;->f()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, LjI1;->f:LBQ0;

    .line 65
    .line 66
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v1, p1

    .line 71
    check-cast v1, LAQ0;

    .line 72
    .line 73
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LoI1;

    .line 84
    .line 85
    invoke-interface {v1, v2}, LoI1;->j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq v0, p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, LHG1;->index()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-interface {p1, v0, v1, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, LmI1;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, LmI1;-><init>(LnI1;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final u(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    if-eq v3, p1, :cond_6

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    iget-object v4, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 50
    .line 51
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq p2, v2, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p0, LnI1;->s:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-object v2, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->o(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LjI1;->f:LBQ0;

    .line 88
    .line 89
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    move-object v2, v0

    .line 94
    check-cast v2, LAQ0;

    .line 95
    .line 96
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LoI1;

    .line 107
    .line 108
    invoke-interface {v2}, LoI1;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 114
    .line 115
    :cond_6
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, LjI1;->q()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v0, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 122
    .line 123
    if-ne v0, p1, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->E(I)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iput-object p1, p0, LnI1;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 137
    .line 138
    if-eq p2, v1, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-interface {p1, p2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->l(II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->A()Z

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void
.end method
