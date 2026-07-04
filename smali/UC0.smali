.class public LUC0;
.super Lka;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Landroid/widget/ListView;

.field public C:LSC0;

.field public D:Z

.field public E:J

.field public final F:LQC0;

.field public final p:LYD0;

.field public final q:LRC0;

.field public r:LFD0;

.field public s:Ljava/util/ArrayList;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Landroidx/mediarouter/app/f;->a(ILandroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/f;->b(Landroid/view/ContextThemeWrapper;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Lka;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LFD0;->c:LFD0;

    .line 14
    .line 15
    iput-object p1, p0, LUC0;->r:LFD0;

    .line 16
    .line 17
    new-instance p1, LQC0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LQC0;-><init>(LUC0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LUC0;->F:LQC0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LYD0;->d(Landroid/content/Context;)LYD0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LUC0;->p:LYD0;

    .line 33
    .line 34
    new-instance p1, LRC0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LRC0;-><init>(LUC0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LUC0;->q:LRC0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LUC0;->E:J

    .line 6
    .line 7
    iget-object v0, p0, LUC0;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUC0;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUC0;->C:LSC0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LUC0;->F:LQC0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LUC0;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, LUC0;->j(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LUC0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, LUC0;->p:LYD0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LYD0;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LUD0;

    .line 32
    .line 33
    invoke-virtual {v1}, LUD0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v1, LUD0;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LUC0;->r:LFD0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LUD0;->h(LFD0;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, LTC0;->k:LTC0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, p0, LUC0;->E:J

    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    const-wide/16 v3, 0x12c

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LUC0;->f(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, LUC0;->F:LQC0;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v5, p0, LUC0;->E:J

    .line 90
    .line 91
    add-long/2addr v5, v3

    .line 92
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(LFD0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LUC0;->r:LFD0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFD0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, LUC0;->r:LFD0;

    .line 12
    .line 13
    iget-boolean v0, p0, LUC0;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LUC0;->p:LYD0;

    .line 18
    .line 19
    iget-object v1, p0, LUC0;->q:LRC0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LYD0;->h(LGD0;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, LYD0;->a(LFD0;LGD0;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LUC0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "selector must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    const v0, 0x7f140757

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const p1, 0x7f14075a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LUC0;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LUC0;->B:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LUC0;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LUC0;->A:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LUC0;->y:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LUC0;->z:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LUC0;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LUC0;->v:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, LUC0;->setTitle(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LUC0;->B:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LUC0;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LUC0;->A:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LUC0;->y:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LUC0;->z:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LUC0;->x:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LUC0;->v:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, LUC0;->setTitle(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LUC0;->B:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LUC0;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LUC0;->A:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LUC0;->y:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LUC0;->z:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LUC0;->x:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LUC0;->v:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0, v0}, LUC0;->setTitle(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LUC0;->B:Landroid/widget/ListView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LUC0;->u:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LUC0;->A:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LUC0;->y:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LUC0;->z:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LUC0;->x:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LUC0;->v:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LUC0;->D:Z

    .line 6
    .line 7
    iget-object v1, p0, LUC0;->r:LFD0;

    .line 8
    .line 9
    iget-object v2, p0, LUC0;->q:LRC0;

    .line 10
    .line 11
    iget-object v3, p0, LUC0;->p:LYD0;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LYD0;->a(LFD0;LGD0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LUC0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LUC0;->F:LQC0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lka;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e019c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lka;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LUC0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, LSC0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LUC0;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, LSC0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUC0;->C:LSC0;

    .line 29
    .line 30
    const p1, 0x7f0104ea

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, LUC0;->t:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0104e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, LUC0;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0104ed

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p1, p0, LUC0;->v:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const p1, 0x7f0104ee

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, LUC0;->w:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0104eb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, LUC0;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0104e3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, LUC0;->y:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, 0x7f0104e2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p1, p0, LUC0;->z:Landroid/widget/Button;

    .line 106
    .line 107
    const p1, 0x7f0104e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object p1, p0, LUC0;->A:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, LlQ;->a:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v1, "android.hardware.type.watch"

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, LlQ;->c(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, LlQ;->e:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LlQ;->e:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_0
    sget-object v0, LlQ;->e:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-static {p1}, LlQ;->a(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {p1}, LlQ;->d(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    move v0, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move v0, v3

    .line 177
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LlQ;->a:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_2
    sget-object v0, LlQ;->a:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, LlQ;->c:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v0, "sensor"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/hardware/SensorManager;

    .line 202
    .line 203
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v5, 0x1e

    .line 206
    .line 207
    if-lt v4, v5, :cond_3

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/16 v4, 0x24

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move v2, v3

    .line 221
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LlQ;->c:Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_4
    sget-object v0, LlQ;->c:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {p1}, LlQ;->c(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LlQ;->b(Landroid/content/res/Resources;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-static {p1}, LlQ;->d(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const v0, 0x7f14076b

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, LlQ;->e:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, LlQ;->e:Ljava/lang/Boolean;

    .line 284
    .line 285
    :cond_8
    sget-object v0, LlQ;->e:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const v0, 0x7f14076d

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-static {p1}, LlQ;->a(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const v0, 0x7f140768

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    const v0, 0x7f14076c

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    :goto_2
    const v0, 0x7f14076a

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_4

    .line 331
    :cond_c
    :goto_3
    const v0, 0x7f140769

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v1, 0x7f140759

    .line 343
    .line 344
    .line 345
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, LUC0;->w:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, LUC0;->x:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, LUC0;->z:Landroid/widget/Button;

    .line 368
    .line 369
    new-instance v0, LPC0;

    .line 370
    .line 371
    invoke-direct {v0, p0}, LPC0;-><init>(LUC0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    const p1, 0x7f0104e1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/ListView;

    .line 385
    .line 386
    iput-object p1, p0, LUC0;->B:Landroid/widget/ListView;

    .line 387
    .line 388
    iget-object v0, p0, LUC0;->C:LSC0;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, LUC0;->B:Landroid/widget/ListView;

    .line 394
    .line 395
    iget-object v0, p0, LUC0;->C:LSC0;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, LUC0;->B:Landroid/widget/ListView;

    .line 401
    .line 402
    const v0, 0x1020004

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lka;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LsD0;->a(Landroid/content/Context;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v1, -0x2

    .line 425
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LUC0;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, LUC0;->p:LYD0;

    .line 5
    .line 6
    iget-object v1, p0, LUC0;->q:LRC0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LYD0;->h(LGD0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, LUC0;->F:LQC0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, LUC0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUC0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
