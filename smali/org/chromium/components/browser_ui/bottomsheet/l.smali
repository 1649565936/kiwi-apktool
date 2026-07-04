.class public final Lorg/chromium/components/browser_ui/bottomsheet/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LAo;


# direct methods
.method public constructor <init>(LAo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/l;->a:LAo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/l;->a:LAo;

    .line 6
    .line 7
    iget-object v0, v0, LAo;->b:Lzo;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/l;->a:LAo;

    .line 5
    .line 6
    iget-object v0, p1, LAo;->b:Lzo;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p1, LAo;->d:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p3, p1, LAo;->d:Z

    .line 22
    .line 23
    iget-object p1, p1, LAo;->b:Lzo;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 27
    .line 28
    iget p2, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 29
    .line 30
    neg-float p3, p4

    .line 31
    const/high16 p4, 0x435a0000    # 218.0f

    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 35
    .line 36
    div-float/2addr p3, p4

    .line 37
    add-float/2addr p3, p2

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr v0, p1

    .line 55
    invoke-static {p3, p4, v0}, LWA0;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p2, p3, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q(ZF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return p3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/l;->a:LAo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LAo;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/l;->a:LAo;

    .line 5
    .line 6
    iget-object v1, p1, LAo;->b:Lzo;

    .line 7
    .line 8
    check-cast v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    div-float/2addr v1, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    iget-boolean p3, p1, LAo;->d:Z

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    cmpg-float p3, v1, v3

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LAo;->c:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object p3, p1, LAo;->c:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, LAo;->b:Lzo;

    .line 60
    .line 61
    move-object v1, p3

    .line 62
    check-cast v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 63
    .line 64
    iget v3, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    mul-float/2addr v4, v1

    .line 74
    invoke-static {v3, v4}, LWA0;->a(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object v3, p3

    .line 79
    check-cast v3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 80
    .line 81
    iget-object v4, v3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 82
    .line 83
    iget-object v5, v3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n:[I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aget v5, v5, v4

    .line 90
    .line 91
    iget-object v3, v3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v5

    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpl-float p2, v3, p2

    .line 104
    .line 105
    if-lez p2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object p2, p3

    .line 111
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 112
    .line 113
    iget-object p2, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Lmo;->j()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gtz p2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return v0

    .line 125
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 126
    .line 127
    cmpl-float p2, p4, v2

    .line 128
    .line 129
    if-lez p2, :cond_6

    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    move-object p2, p3

    .line 133
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 134
    .line 135
    iget v1, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 136
    .line 137
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {v1, p2}, LWA0;->a(FF)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    cmpg-float p2, p4, v2

    .line 148
    .line 149
    if-gez p2, :cond_7

    .line 150
    .line 151
    return v0

    .line 152
    :cond_7
    move-object p2, p3

    .line 153
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 154
    .line 155
    iget v1, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 156
    .line 157
    add-float/2addr v1, p4

    .line 158
    iput-boolean v4, p1, LAo;->d:Z

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    check-cast p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 165
    .line 166
    invoke-virtual {p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c()F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget p3, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 171
    .line 172
    int-to-float p3, p3

    .line 173
    mul-float/2addr p4, p3

    .line 174
    invoke-static {v1, p1, p4}, LWA0;->b(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q(ZF)V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_8
    :goto_2
    return v0
.end method
