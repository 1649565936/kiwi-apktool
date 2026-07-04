.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LET0;

    .line 27
    .line 28
    iget-object v2, v1, LET0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-boolean v4, v1, LET0;->l:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-wide v4, v1, LET0;->j:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    long-to-float v2, v2

    .line 49
    iget-wide v3, v1, LET0;->e:J

    .line 50
    .line 51
    long-to-float v3, v3

    .line 52
    div-float/2addr v2, v3

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-boolean v5, v1, LET0;->k:Z

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v4, v2

    .line 70
    :goto_1
    iget-object v2, v1, LET0;->d:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    iget v5, v1, LET0;->g:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    mul-float/2addr v5, v2

    .line 84
    float-to-int v5, v5

    .line 85
    iget-object v6, v1, LET0;->f:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v5

    .line 90
    iget-object v8, v1, LET0;->c:Landroid/graphics/Rect;

    .line 91
    .line 92
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v5, v1, LET0;->h:F

    .line 100
    .line 101
    iget v6, v1, LET0;->i:F

    .line 102
    .line 103
    invoke-static {v6, v5, v2, v5}, LjP;->a(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, LET0;->b:F

    .line 108
    .line 109
    iget-object v5, v1, LET0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const/high16 v6, 0x437f0000    # 255.0f

    .line 114
    .line 115
    mul-float/2addr v2, v6

    .line 116
    float-to-int v2, v2

    .line 117
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v2, v1, LET0;->k:Z

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    cmpl-float v2, v4, v3

    .line 129
    .line 130
    if-ltz v2, :cond_6

    .line 131
    .line 132
    iput-boolean v5, v1, LET0;->l:Z

    .line 133
    .line 134
    iget-object v2, v1, LET0;->m:LaD0;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v3, v2, LaD0;->b:Landroidx/mediarouter/app/d;

    .line 139
    .line 140
    iget-object v4, v3, Landroidx/mediarouter/app/d;->T:Ljava/util/HashSet;

    .line 141
    .line 142
    iget-object v2, v2, LaD0;->a:LUD0;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v1, v1, LET0;->l:Z

    .line 153
    .line 154
    xor-int/2addr v1, v5

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    return-void
.end method
