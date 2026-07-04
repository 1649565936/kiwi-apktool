.class public abstract Lux0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Lg12;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public q:Ll12;

.field public r:LMf;

.field public s:Lsx0;

.field public t:LYy1;

.field public u:Z

.field public v:Z

.field public final w:I

.field public final x:Landroid/widget/LinearLayout;

.field public final y:LuB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0e0178

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lux0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, LuB;

    invoke-direct {p1, p0}, LuB;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lux0;->y:LuB;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "active_tabswitcher"

    const-string v1, "default"

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "desktop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p3, 0x7f0e017a

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f01026b

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lux0;->k:Landroid/widget/ImageButton;

    const p2, 0x7f0108da

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lg12;

    iput-object p2, p0, Lux0;->n:Lg12;

    const p2, 0x7f0104b6

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lux0;->l:Landroid/widget/ImageButton;

    const p2, 0x7f010438

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lux0;->m:Landroid/widget/ImageButton;

    const p2, 0x7f0108d9

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lux0;->x:Landroid/widget/LinearLayout;

    const p2, 0x7f010463

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lux0;->o:Landroid/view/View;

    const p2, 0x7f010464

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lux0;->p:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0802f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lux0;->w:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LOR0;->d:Lco;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0802ef

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0802ee

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0802ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public b(LMf;Ll12;LYy1;Lsx0;Lwl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux0;->r:LMf;

    .line 2
    .line 3
    iput-object p2, p0, Lux0;->q:Ll12;

    .line 4
    .line 5
    iput-object p3, p0, Lux0;->t:LYy1;

    .line 6
    .line 7
    iput-object p4, p0, Lux0;->s:Lsx0;

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lux0;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lux0;->t:LYy1;

    .line 2
    .line 3
    iget-object v0, v0, LYy1;->l:Ltz1;

    .line 4
    .line 5
    iget v1, v0, Ltz1;->u:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget v2, v0, Ltz1;->v:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, v0, Ltz1;->w:I

    .line 13
    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v3, Lwz1;->p:La91;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v0, Ltz1;->p:Z

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    iput-boolean p1, v0, Ltz1;->p:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Ltz1;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lux0;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LRR0;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f0802fc

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0802fd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v5, v5}, LRR0;->g(Landroid/content/Context;III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, p1

    .line 44
    float-to-int v2, v2

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lux0;->p:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lux0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, p1

    .line 73
    float-to-int p1, v2

    .line 74
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f01045d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 16
    .line 17
    iget-object v1, p0, Lux0;->y:LuB;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:LuB;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Lxz1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lxz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, p0, Lux0;->n:Lg12;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ge v1, v3, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v6, v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, -0x2

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-ne v4, v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne v4, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 80
    .line 81
    if-ne v6, v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v2, v3

    .line 115
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :goto_3
    iget-object v1, p0, Lux0;->x:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v5, :cond_b

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move v6, v0

    .line 134
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v6, v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move v5, v0

    .line 161
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v8, v7

    .line 186
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v8

    .line 191
    add-int/2addr v5, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v6

    .line 208
    add-int/2addr v3, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move v3, v0

    .line 211
    :goto_6
    iget-object v5, p0, Lux0;->t:LYy1;

    .line 212
    .line 213
    iget-object v5, v5, LYy1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 214
    .line 215
    iget-object v5, v5, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 216
    .line 217
    iget-object v5, v5, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->k:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_f

    .line 224
    .line 225
    iget-object v5, p0, Lux0;->t:LYy1;

    .line 226
    .line 227
    iget-object v5, v5, LYy1;->l:Ltz1;

    .line 228
    .line 229
    iget-object v6, v5, Ltz1;->E:Lsx0;

    .line 230
    .line 231
    invoke-interface {v6}, Lsx0;->isIncognito()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget-boolean v6, v5, Ltz1;->o:Z

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iget-boolean v7, v5, Ltz1;->s:Z

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    if-nez v6, :cond_e

    .line 248
    .line 249
    iget v6, v5, Ltz1;->N:F

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    cmpl-float v6, v6, v7

    .line 253
    .line 254
    if-lez v6, :cond_f

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v5}, Ltz1;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    iget-object v5, v5, Ltz1;->m:LvB1;

    .line 263
    .line 264
    invoke-interface {v5}, LvB1;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    :goto_7
    invoke-virtual {p0}, Lux0;->a()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_9

    .line 275
    :cond_f
    :goto_8
    move v5, v0

    .line 276
    :goto_9
    add-int/2addr v3, v5

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v6, 0x7f0802ff

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    add-int/2addr v3, v5

    .line 299
    :cond_10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr v5, v2

    .line 304
    sub-int/2addr v5, v3

    .line 305
    iget-boolean v2, p0, Lux0;->v:Z

    .line 306
    .line 307
    iget v6, p0, Lux0;->w:I

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    if-ge v5, v6, :cond_11

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    iput-boolean v2, p0, Lux0;->v:Z

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    if-lt v5, v6, :cond_12

    .line 330
    .line 331
    iput-boolean v0, p0, Lux0;->v:Z

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_a
    iget-boolean v1, p0, Lux0;->v:Z

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    move v0, v3

    .line 342
    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eq v2, v0, :cond_14

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
