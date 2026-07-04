.class public final LcL0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LdL0;


# direct methods
.method public constructor <init>(LdL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcL0;->a:LdL0;

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
    iget-object p1, p0, LcL0;->a:LdL0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, LdL0;->j:I

    .line 5
    .line 6
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, LcL0;->a:LdL0;

    .line 2
    .line 3
    iget v1, v0, LdL0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v3, v0, LdL0;->j:I

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, LdL0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v3, v0, LdL0;->j:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_6

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x3fdd70a4    # 1.73f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    cmpl-float v3, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    iget v3, v0, LdL0;->a:F

    .line 54
    .line 55
    cmpg-float v5, p1, v3

    .line 56
    .line 57
    if-ltz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, LdL0;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    sub-float/2addr v5, v3

    .line 67
    cmpg-float p1, v5, p1

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    cmpl-float p1, p3, p1

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, v4

    .line 79
    :goto_0
    invoke-virtual {v0, v1, p2, p1}, LdL0;->f(FFZ)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget p1, v0, LdL0;->j:I

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    if-eq p1, p2, :cond_6

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput v4, v0, LdL0;->j:I

    .line 92
    .line 93
    :cond_6
    :goto_1
    neg-float p1, p3

    .line 94
    neg-float p2, p4

    .line 95
    invoke-virtual {v0, p1, p2}, LdL0;->c(FF)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return v2
.end method
