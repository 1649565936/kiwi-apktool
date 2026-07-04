.class public final Lnq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lad1;


# instance fields
.field public final synthetic a:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq0;->a:Lvq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnq0;->a:Lvq0;

    .line 2
    .line 3
    iget-object v1, v0, Lvq0;->x:LBc0;

    .line 4
    .line 5
    iget-object v1, v1, LBc0;->a:LAc0;

    .line 6
    .line 7
    iget-object v1, v1, LAc0;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lvq0;->l:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lvq0;->d:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lvq0;->e:F

    .line 39
    .line 40
    iget-object v1, v0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    iget-object v1, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    iget-object v1, v0, Lvq0;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lvq0;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v2

    .line 75
    :goto_0
    if-ltz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Loq0;

    .line 82
    .line 83
    iget-object v8, v2, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 84
    .line 85
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 86
    .line 87
    if-ne v8, v6, :cond_2

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iget v1, v0, Lvq0;->d:F

    .line 97
    .line 98
    iget v2, v3, Loq0;->s:F

    .line 99
    .line 100
    sub-float/2addr v1, v2

    .line 101
    iput v1, v0, Lvq0;->d:F

    .line 102
    .line 103
    iget v1, v0, Lvq0;->e:F

    .line 104
    .line 105
    iget v2, v3, Loq0;->t:F

    .line 106
    .line 107
    sub-float/2addr v1, v2

    .line 108
    iput v1, v0, Lvq0;->e:F

    .line 109
    .line 110
    iget-object v1, v3, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, Lvq0;->n(Landroidx/recyclerview/widget/d;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lvq0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v6, v1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lvq0;->m:Lrq0;

    .line 126
    .line 127
    iget-object v6, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v2, v6, v1}, Lrq0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v2, v3, Loq0;->p:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lvq0;->o:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v5, p1}, Lvq0;->v(IILandroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v6, 0x3

    .line 144
    if-eq v1, v6, :cond_7

    .line 145
    .line 146
    if-ne v1, v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v3, v0, Lvq0;->l:I

    .line 150
    .line 151
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ltz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, p1}, Lvq0;->l(IILandroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    iput v2, v0, Lvq0;->l:I

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object v1, v0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v4, v5

    .line 181
    :goto_4
    return v4
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnq0;->a:Lvq0;

    .line 2
    .line 3
    iget-object v1, v0, Lvq0;->x:LBc0;

    .line 4
    .line 5
    iget-object v1, v1, LBc0;->a:LAc0;

    .line 6
    .line 7
    iget-object v1, v1, LAc0;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lvq0;->l:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, v0, Lvq0;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, p1}, Lvq0;->l(IILandroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v4, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v6, :cond_8

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v1, v7, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, v0, Lvq0;->l:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_9

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lvq0;->l:I

    .line 79
    .line 80
    iget v2, v0, Lvq0;->o:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p1}, Lvq0;->v(IILandroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p1, v0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-ltz v3, :cond_9

    .line 95
    .line 96
    iget v1, v0, Lvq0;->o:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, p1}, Lvq0;->v(IILandroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lvq0;->r(Landroidx/recyclerview/widget/d;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v1, v0, Lvq0;->s:Lmq0;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lmq0;->run()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1, v5}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 122
    .line 123
    .line 124
    iput v2, v0, Lvq0;->l:I

    .line 125
    .line 126
    :cond_9
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lnq0;->a:Lvq0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
