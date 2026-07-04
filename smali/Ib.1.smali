.class public final LIb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LAb;

.field public final b:F

.field public final c:Landroid/animation/TimeAnimator;

.field public d:F

.field public e:I

.field public volatile f:F

.field public volatile g:F

.field public volatile h:F

.field public final i:I

.field public j:Z

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:[I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAb;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIb;->c:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LIb;->l:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, LIb;->m:[I

    .line 22
    .line 23
    iput-object p2, p0, LIb;->a:LAb;

    .line 24
    .line 25
    iput p3, p0, LIb;->i:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x7f080073

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    iput p2, p0, LIb;->b:F

    .line 40
    .line 41
    new-instance p2, LHb;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LHb;-><init>(LIb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p2

    .line 58
    div-int/2addr p3, v1

    .line 59
    iput p3, p0, LIb;->n:I

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, LIb;->o:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, LIb;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIb;->m:[I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(III)Z
    .locals 9

    .line 1
    iget-object v0, p0, LIb;->a:LAb;

    .line 2
    .line 3
    iget-object v1, v0, LAb;->q:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LIb;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v3, p0, LIb;->k:I

    .line 31
    .line 32
    if-gt v1, v3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v0, v0, LAb;->q:Landroid/widget/ListView;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ge v3, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v4, v4, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    move v6, v2

    .line 65
    move v7, v6

    .line 66
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v6, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v8, v8, Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    move v7, v5

    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v0, v2

    .line 104
    move v3, v0

    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v0, v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v4}, LIb;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    move v6, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v6, v2

    .line 142
    :goto_3
    if-eqz p3, :cond_9

    .line 143
    .line 144
    if-eq p3, v5, :cond_8

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    if-eq p3, v6, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-eqz v6, :cond_a

    .line 155
    .line 156
    const-string v3, "MobileUsingMenuBySwButtonDragging"

    .line 157
    .line 158
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 162
    .line 163
    .line 164
    move v3, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    return v3
.end method
