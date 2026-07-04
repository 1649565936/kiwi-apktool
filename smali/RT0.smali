.class public final LRT0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LTT0;


# direct methods
.method public constructor <init>(LTT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRT0;->a:LTT0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p3, p0, LRT0;->a:LTT0;

    .line 2
    .line 3
    iget-object v0, p3, LTT0;->p:LIT0;

    .line 4
    .line 5
    iget v1, v0, LMT0;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p3, LTT0;->z:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-float/2addr v1, v5

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    mul-float/2addr v1, v1

    .line 37
    mul-float/2addr v5, v5

    .line 38
    add-float/2addr v5, v1

    .line 39
    iget v1, p3, LTT0;->s:F

    .line 40
    .line 41
    cmpl-float v1, v5, v1

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v1, v5

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr v5, p1

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 72
    .line 73
    mul-float/2addr p1, v5

    .line 74
    cmpl-float p1, p1, v1

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    move p1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p1, v4

    .line 81
    :goto_0
    iput p1, p3, LTT0;->A:I

    .line 82
    .line 83
    iput-boolean v4, p3, LTT0;->z:Z

    .line 84
    .line 85
    :cond_2
    iget-boolean p1, p3, LTT0;->y:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v4, :cond_3

    .line 94
    .line 95
    move p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move p1, v2

    .line 98
    :goto_1
    iget-boolean p2, p3, LTT0;->z:Z

    .line 99
    .line 100
    if-eqz p2, :cond_d

    .line 101
    .line 102
    iget-boolean p2, p3, LTT0;->v:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    :cond_4
    iget p1, p3, LTT0;->A:I

    .line 109
    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    move p1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move p1, v2

    .line 115
    :goto_2
    iget-boolean p2, v0, LMT0;->E:Z

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    cmpg-float p4, p4, p2

    .line 121
    .line 122
    if-gez p4, :cond_6

    .line 123
    .line 124
    move p4, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p4, v2

    .line 127
    :goto_3
    if-eqz p1, :cond_b

    .line 128
    .line 129
    if-eqz p4, :cond_b

    .line 130
    .line 131
    iget-object p1, v0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 142
    .line 143
    invoke-virtual {p1}, LJf1;->b()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move p1, p2

    .line 153
    :goto_4
    cmpl-float p1, p1, p2

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    if-nez p1, :cond_a

    .line 159
    .line 160
    iput-boolean v2, p3, LTT0;->y:Z

    .line 161
    .line 162
    :cond_a
    if-eqz p1, :cond_b

    .line 163
    .line 164
    :goto_5
    move v3, v4

    .line 165
    :cond_b
    iget p1, p3, LTT0;->t:I

    .line 166
    .line 167
    if-eq v3, p1, :cond_d

    .line 168
    .line 169
    iput p1, p3, LTT0;->w:I

    .line 170
    .line 171
    iput v3, p3, LTT0;->t:I

    .line 172
    .line 173
    iput-boolean v2, p3, LTT0;->u:Z

    .line 174
    .line 175
    iput-boolean v4, p3, LTT0;->v:Z

    .line 176
    .line 177
    if-eq v3, p1, :cond_c

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move v4, v2

    .line 183
    :goto_6
    iput-boolean v4, p3, LTT0;->x:Z

    .line 184
    .line 185
    :cond_d
    :goto_7
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRT0;->a:LTT0;

    .line 2
    .line 3
    iget-object v1, v0, LTT0;->p:LIT0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, v0, LSZ;->a:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    check-cast v1, LbG;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, LIT0;->G0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v1, LMT0;->C:F

    .line 26
    .line 27
    cmpl-float v3, p1, v0

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LbG;->K0()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v0

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LbG;->D()LCF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, LCF;->m:F

    .line 50
    .line 51
    mul-float/2addr v2, v0

    .line 52
    invoke-virtual {p1, v2}, LCF;->d(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LRT0;->a:LTT0;

    .line 2
    .line 3
    iget-object v1, v0, LTT0;->p:LIT0;

    .line 4
    .line 5
    iget v2, v1, LMT0;->t:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v5, v0, LSZ;->a:F

    .line 17
    .line 18
    mul-float/2addr v2, v5

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float/2addr p1, v5

    .line 24
    invoke-virtual {v1, v2, p1}, LIT0;->G0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LIT0;->A0()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_0
    iput v4, v0, LTT0;->t:I

    .line 42
    .line 43
    iput-boolean v3, v0, LTT0;->u:Z

    .line 44
    .line 45
    iput-boolean v5, v0, LTT0;->v:Z

    .line 46
    .line 47
    :goto_1
    return v3
.end method
