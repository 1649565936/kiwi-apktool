.class public abstract LaC1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/graphics/PointF;

.field public c:I

.field public final d:LZB1;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LZB1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaC1;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LaC1;->c:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LaC1;->a:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0806b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LaC1;->e:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0806af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LaC1;->f:I

    .line 50
    .line 51
    iput-object p2, p0, LaC1;->d:LZB1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LaC1;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LaC1;->d:LZB1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, p0, LaC1;->c:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LZB1;->p()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, LaC1;->c:I

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, LaC1;->d:LZB1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p0, LaC1;->c:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LaC1;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float v2, p1, v2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    sub-float v3, p1, v1

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    invoke-interface/range {v0 .. v5}, LZB1;->e0(Landroid/view/MotionEvent;FFFF)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_1
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LaC1;->d:LZB1;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, p0, LaC1;->c:I

    .line 13
    .line 14
    iget-object v3, p0, LaC1;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LaC1;->b(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-float/2addr v2, v5

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v5, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v6, p0, LaC1;->f:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    cmpg-float p1, p1, v6

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v6, p0, LaC1;->e:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    cmpg-float p1, p1, v6

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    cmpl-float p1, p1, v6

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    cmpl-float p1, v2, v6

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move p1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmpl-float p1, v5, v6

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p1, 0x3

    .line 94
    :goto_0
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, p1}, LZB1;->x(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iput p1, p0, LaC1;->c:I

    .line 103
    .line 104
    invoke-interface {v1, p1}, LZB1;->i0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget p1, p0, LaC1;->c:I

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v5, p0, LaC1;->d:LZB1;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    sub-float v7, p1, v0

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float v8, p1, v0

    .line 139
    .line 140
    neg-float v9, p3

    .line 141
    neg-float v10, p4

    .line 142
    move-object v6, p2

    .line 143
    invoke-interface/range {v5 .. v10}, LZB1;->i(Landroid/view/MotionEvent;FFFF)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_6
    :goto_1
    return v0
.end method
