.class public final LuV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuV;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LuV;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LFt1;->f(Landroidx/recyclerview/widget/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 19
    .line 20
    new-instance v2, LtV;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, LtV;-><init>(LuV;Landroidx/recyclerview/widget/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, LlV;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    int-to-float v5, v5

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    sub-float/2addr v3, v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v5, v6

    .line 56
    add-float/2addr v5, v3

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v7, v1

    .line 70
    int-to-float v1, v7

    .line 71
    div-float/2addr v1, v6

    .line 72
    sub-float/2addr v3, v1

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v6

    .line 79
    add-float/2addr v1, v3

    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v4, v3, [F

    .line 82
    .line 83
    iget v6, v0, LlV;->e:F

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput v6, v4, v7

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    aput v5, v4, v6

    .line 90
    .line 91
    const-string v5, "X"

    .line 92
    .line 93
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v3, v3, [F

    .line 98
    .line 99
    iget v5, v0, LlV;->f:F

    .line 100
    .line 101
    aput v5, v3, v7

    .line 102
    .line 103
    aput v1, v3, v6

    .line 104
    .line 105
    const-string v1, "Y"

    .line 106
    .line 107
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v4, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v3, 0xfa

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v0}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->x0(Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method
