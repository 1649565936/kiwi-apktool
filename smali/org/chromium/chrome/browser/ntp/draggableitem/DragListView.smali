.class public Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

.field public l:LKM0;

.field public m:LlV;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->n:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->o:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 14
    .line 15
    iget v0, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    if-eq v0, v3, :cond_7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v6, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 50
    .line 51
    if-ne v6, v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iput v4, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 55
    .line 56
    iget-object v3, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 57
    .line 58
    iget-wide v6, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Y0:J

    .line 59
    .line 60
    invoke-virtual {v3}, LVV;->b()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    if-ge v2, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LVV;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v8, v6, v8

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v2, -0x1

    .line 79
    :goto_2
    iput v2, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 80
    .line 81
    iget-object v2, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 82
    .line 83
    invoke-virtual {v2, v5, p1}, LlV;->b(FF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 87
    .line 88
    iget-boolean p1, p1, Ltf;->c:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->y0()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->T0:LvV;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->l:LKM0;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 108
    .line 109
    iget v0, p1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 115
    .line 116
    iput-boolean v2, v0, Ltf;->c:Z

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LuV;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LuV;-><init>(Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    return v1

    .line 130
    :cond_9
    return v2
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlV;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LlV;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->m:LlV;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e0104

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LmO;

    .line 37
    .line 38
    invoke-direct {v1}, LmO;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LvV;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LvV;-><init>(Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->T0:LvV;

    .line 56
    .line 57
    new-instance v1, LvV;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LvV;-><init>(Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->U0:LvV;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->m:LlV;

    .line 67
    .line 68
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->m:LlV;

    .line 74
    .line 75
    iget-object v0, v0, LlV;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
