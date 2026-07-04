.class public LEc0;
.super LSZ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final e:I

.field public final f:Landroid/view/GestureDetector;

.field public final g:LFc0;

.field public final h:Z

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:LDc0;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFc0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LSZ;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, LEc0;->j:Z

    .line 6
    .line 7
    new-instance p3, LDc0;

    .line 8
    .line 9
    invoke-direct {p3, p0}, LDc0;-><init>(LEc0;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LEc0;->n:LDc0;

    .line 13
    .line 14
    new-instance p3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LEc0;->o:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, LEc0;->i:I

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, LEc0;->e:I

    .line 36
    .line 37
    iput-boolean p4, p0, LEc0;->h:Z

    .line 38
    .line 39
    iput-object p2, p0, LEc0;->g:LFc0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/view/GestureDetector;

    .line 45
    .line 46
    new-instance p3, LCc0;

    .line 47
    .line 48
    invoke-direct {p3, p0}, LCc0;-><init>(LEc0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LEc0;->f:Landroid/view/GestureDetector;

    .line 55
    .line 56
    invoke-virtual {p2, p4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, p0, LEc0;->h:Z

    .line 9
    .line 10
    if-nez v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LEc0;->n:LDc0;

    .line 17
    .line 18
    if-le v5, v3, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v6, LDc0;->l:Z

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, LEc0;->o:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v6, LDc0;->l:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v6, LDc0;->l:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, LEc0;->o:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v6, LDc0;->l:Z

    .line 44
    .line 45
    :cond_1
    iget-object v5, v6, LDc0;->k:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v6, LDc0;->k:Landroid/view/MotionEvent;

    .line 57
    .line 58
    iput-boolean v3, v6, LDc0;->l:Z

    .line 59
    .line 60
    iget-object v5, p0, LEc0;->o:Landroid/os/Handler;

    .line 61
    .line 62
    iget v7, p0, LEc0;->e:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v5, v6, LDc0;->l:Z

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-object v5, v6, LDc0;->k:Landroid/view/MotionEvent;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-float/2addr v6, v7

    .line 89
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-float/2addr v5, v7

    .line 98
    mul-float/2addr v6, v6

    .line 99
    mul-float/2addr v5, v5

    .line 100
    add-float/2addr v5, v6

    .line 101
    iget v6, p0, LEc0;->i:I

    .line 102
    .line 103
    mul-int/2addr v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    cmpl-float v5, v5, v6

    .line 106
    .line 107
    if-lez v5, :cond_6

    .line 108
    .line 109
    iget-object v5, p0, LEc0;->o:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v6, p0, LEc0;->n:LDc0;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v6, LDc0;->l:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    iget-object v5, p0, LEc0;->o:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v6, LDc0;->l:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v6, p0, LEc0;->f:Landroid/view/GestureDetector;

    .line 131
    .line 132
    if-le v5, v3, :cond_8

    .line 133
    .line 134
    iget-object v7, p0, LEc0;->g:LFc0;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, LSZ;->a:F

    .line 141
    .line 142
    mul-float v8, v4, v5

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    mul-float v9, v4, v5

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    mul-float v10, v4, v5

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    mul-float v11, v4, v5

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    if-ne v0, v4, :cond_7

    .line 164
    .line 165
    move v12, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v12, v1

    .line 168
    :goto_2
    invoke-interface/range {v7 .. v12}, LFc0;->l(FFFFZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p0, LEc0;->j:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, LEc0;->j:Z

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    if-eq v0, v3, :cond_9

    .line 186
    .line 187
    if-ne v0, v2, :cond_a

    .line 188
    .line 189
    :cond_9
    iget-object p1, p0, LEc0;->g:LFc0;

    .line 190
    .line 191
    invoke-interface {p1}, LFc0;->F()V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method
