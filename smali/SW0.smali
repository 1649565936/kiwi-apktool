.class public final LSW0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrL;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:LEt1;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Landroid/view/VelocityTracker;

.field public final g:Ljava/util/function/BooleanSupplier;

.field public final h:LvB1;

.field public final i:LRW0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/function/BooleanSupplier;LvB1;LRW0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSW0;->g:Ljava/util/function/BooleanSupplier;

    .line 5
    .line 6
    iput-object p3, p0, LSW0;->h:LvB1;

    .line 7
    .line 8
    iput-object p4, p0, LSW0;->i:LRW0;

    .line 9
    .line 10
    new-instance p2, LEt1;

    .line 11
    .line 12
    invoke-direct {p2, p5}, LEt1;-><init>(Lorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LSW0;->b:LEt1;

    .line 16
    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LSW0;->a:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LSW0;->f:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LSW0;->g:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LSW0;->a:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LSW0;->h:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LSW0;->g:Ljava/util/function/BooleanSupplier;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, LSW0;->i:LRW0;

    .line 36
    .line 37
    iget-object v5, p0, LSW0;->f:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-eq v3, v2, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v3, p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-boolean p1, p0, LSW0;->e:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/high16 v0, 0x435a0000    # 218.0f

    .line 80
    .line 81
    mul-float/2addr p1, v0

    .line 82
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 83
    .line 84
    div-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    :goto_0
    iget v0, p0, LSW0;->d:F

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    mul-int/2addr p1, v0

    .line 94
    check-cast v4, LGW0;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, LGW0;->Z(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, LSW0;->e:Z

    .line 100
    .line 101
    :cond_4
    return v1

    .line 102
    :cond_5
    iget-boolean v2, p0, LSW0;->e:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iput-boolean v1, p0, LSW0;->e:Z

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 109
    .line 110
    .line 111
    iput v0, p0, LSW0;->c:F

    .line 112
    .line 113
    float-to-int p1, v0

    .line 114
    check-cast v4, LGW0;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, LGW0;->b0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    float-to-int p1, v0

    .line 124
    check-cast v4, LGW0;

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    iget v2, v4, LGW0;->Z:F

    .line 128
    .line 129
    add-float/2addr p1, v2

    .line 130
    float-to-int p1, p1

    .line 131
    invoke-virtual {v4, p1, v1}, LGW0;->e0(IZ)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget p1, p0, LSW0;->c:F

    .line 135
    .line 136
    sub-float p1, v0, p1

    .line 137
    .line 138
    iput p1, p0, LSW0;->d:F

    .line 139
    .line 140
    iput v0, p0, LSW0;->c:F

    .line 141
    .line 142
    return v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LSW0;->b:LEt1;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LSW0;->b:LEt1;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSW0;->b:LEt1;

    .line 2
    .line 3
    iput-object p1, v0, LEt1;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
