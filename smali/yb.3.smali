.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:LAb;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LAb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb;->k:LAb;

    .line 5
    .line 6
    iput-object p2, p0, Lyb;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb;->k:LAb;

    .line 2
    .line 3
    iget-boolean v1, v0, LAb;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "SelectedItem"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Abandoned"

    .line 11
    .line 12
    :goto_0
    const-string v2, "Mobile.AppMenu.TimeToTakeAction."

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v0, LAb;->w:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3, v1}, LGc1;->k(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyb;->l:Landroid/view/View;

    .line 29
    .line 30
    instance-of v2, v1, Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, LAb;->s:LKb;

    .line 41
    .line 42
    iget-object v2, v1, LKb;->l:LIb;

    .line 43
    .line 44
    iget-object v4, v2, LIb;->a:LAb;

    .line 45
    .line 46
    iget-object v4, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {v2, v3, v3, v4}, LIb;->b(III)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v2, LIb;->c:Landroid/animation/TimeAnimator;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LKb;->q:LRb;

    .line 64
    .line 65
    check-cast v2, LUb;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-object v4, v2, LUb;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 69
    .line 70
    iget-boolean v5, v2, LUb;->k:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {}, LK02;->a()LK02;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, LJ02;

    .line 86
    .line 87
    invoke-direct {v7, v5}, LJ02;-><init>(LK02;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LK02;->a()LK02;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v2, LUb;->p:LTb;

    .line 98
    .line 99
    iget-object v5, v5, LK02;->a:LBQ0;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v2, LUb;->k:Z

    .line 105
    .line 106
    iput-object v4, v2, LUb;->p:LTb;

    .line 107
    .line 108
    :cond_3
    move v2, v3

    .line 109
    :goto_1
    iget-object v5, v1, LKb;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ge v2, v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LQb;

    .line 122
    .line 123
    invoke-interface {v5, v3}, LQb;->b(Z)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-object v4, v0, LAb;->p:Landroid/widget/PopupWindow;

    .line 130
    .line 131
    iput-object v4, v0, LAb;->r:LWI0;

    .line 132
    .line 133
    iput-object v4, v0, LAb;->q:Landroid/widget/ListView;

    .line 134
    .line 135
    iput-object v4, v0, LAb;->t:Landroid/view/View;

    .line 136
    .line 137
    return-void
.end method
