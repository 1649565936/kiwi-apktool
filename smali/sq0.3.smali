.class public final Lsq0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public final synthetic b:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq0;->b:Lvq0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsq0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsq0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsq0;->b:Lvq0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvq0;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lvq0;->m:Lrq0;

    .line 23
    .line 24
    iget-object v3, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lrq0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x303030

    .line 37
    .line 38
    .line 39
    and-int v5, v2, v4

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    not-int v7, v5

    .line 46
    and-int/2addr v2, v7

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    shr-int/lit8 v3, v5, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    shr-int/lit8 v3, v5, 0x1

    .line 53
    .line 54
    const v5, -0x303031

    .line 55
    .line 56
    .line 57
    and-int/2addr v5, v3

    .line 58
    or-int/2addr v2, v5

    .line 59
    and-int/2addr v3, v4

    .line 60
    shr-int/2addr v3, v6

    .line 61
    :goto_0
    or-int/2addr v2, v3

    .line 62
    :goto_1
    const/high16 v3, 0xff0000

    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, v0, Lvq0;->l:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput v3, v0, Lvq0;->d:F

    .line 89
    .line 90
    iput p1, v0, Lvq0;->e:F

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, v0, Lvq0;->i:F

    .line 94
    .line 95
    iput p1, v0, Lvq0;->h:F

    .line 96
    .line 97
    iget-object p1, v0, Lvq0;->m:Lrq0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lrq0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v1, v6}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :cond_3
    return-void
.end method
