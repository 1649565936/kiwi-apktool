.class public final Lorg/chromium/chrome/browser/tasks/tab_management/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/i;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/i;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/i;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/i;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-object v2, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Z

    .line 18
    .line 19
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->W0:LCH1;

    .line 20
    .line 21
    check-cast p1, LLL1;

    .line 22
    .line 23
    iput-boolean v0, p1, LLL1;->T:Z

    .line 24
    .line 25
    iget-object p1, p1, LLL1;->s:LBQ0;

    .line 26
    .line 27
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    iput-object v2, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iput-boolean v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Z

    .line 36
    .line 37
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->W0:LCH1;

    .line 38
    .line 39
    check-cast p1, LLL1;

    .line 40
    .line 41
    iput-boolean v1, p1, LLL1;->T:Z

    .line 42
    .line 43
    iget-object v4, p1, LLL1;->R:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4}, LSL1;->b(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LLL1;->h()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, LLL1;->s:LBQ0;

    .line 55
    .line 56
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    check-cast v4, LAQ0;

    .line 62
    .line 63
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LJK1;

    .line 74
    .line 75
    invoke-interface {v4}, LJK1;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->e1:LFt1;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->e1:LFt1;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v0

    .line 96
    :goto_1
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->y0(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-boolean p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->X0:LcX;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->T0:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, LcX;->e(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 119
    .line 120
    :goto_2
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 121
    .line 122
    iget-object p1, p1, LC52;->o:LB52;

    .line 123
    .line 124
    invoke-interface {p1}, LB52;->b()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LSL1;->e(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const-string p1, "TabListRecyclerView.startShowing.AnimatorListenerAdapter.onAnimationEnd"

    .line 138
    .line 139
    invoke-static {v3, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void

    .line 143
    :goto_3
    move-object v0, p1

    .line 144
    check-cast v0, LAQ0;

    .line 145
    .line 146
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LJK1;

    .line 157
    .line 158
    invoke-interface {v0}, LJK1;->m()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
