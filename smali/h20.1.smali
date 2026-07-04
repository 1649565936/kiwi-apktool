.class public final Lh20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Li20;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf20;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20;->k:Li20;

    .line 5
    .line 6
    iput-object p2, p0, Lh20;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    invoke-static {}, Lmu;->e()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lh20;->k:Li20;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lf20;

    .line 32
    .line 33
    iget-object v2, v2, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    sget-object v3, Lg20;->b:La91;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lf20;

    .line 51
    .line 52
    iget-object v2, v2, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 53
    .line 54
    sget-object v5, Lg20;->d:Lb91;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LTy0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lfw0;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    const/high16 v5, 0x40200000    # 2.5f

    .line 70
    .line 71
    cmpg-float v2, v2, v5

    .line 72
    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, v4

    .line 78
    :goto_1
    move-object v5, v0

    .line 79
    check-cast v5, Lf20;

    .line 80
    .line 81
    iget-object v5, v5, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lf20;

    .line 92
    .line 93
    iget-object v5, v5, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    sget-object v6, Lg20;->f:Lb91;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LTy0;

    .line 102
    .line 103
    invoke-virtual {v5}, Lfw0;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    const/high16 v6, 0x40600000    # 3.5f

    .line 111
    .line 112
    cmpg-float v5, v5, v6

    .line 113
    .line 114
    if-gez v5, :cond_3

    .line 115
    .line 116
    move v5, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v5, v4

    .line 119
    :goto_2
    check-cast v0, Lf20;

    .line 120
    .line 121
    iget-object v0, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-nez v2, :cond_6

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v1, v4

    .line 136
    :cond_6
    :goto_3
    return v1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh20;->k:Li20;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf20;

    .line 5
    .line 6
    iget-object v1, v1, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    sget-object v2, Lg20;->b:La91;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lf20;

    .line 19
    .line 20
    iget-object v0, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const v0, 0x7f010333

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh20;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140563

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40000000    # -2.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lh20;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f080223

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lh20;->k:Li20;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lf20;

    .line 31
    .line 32
    iget-object v3, v3, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    sget-object v4, Lg20;->b:La91;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f080224

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v3, 0x40200000    # 2.5f

    .line 60
    .line 61
    mul-float/2addr v0, v3

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v3, 0x7f080225

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/high16 v3, 0x40600000    # 3.5f

    .line 84
    .line 85
    mul-float/2addr v0, v3

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    check-cast v2, Lf20;

    .line 92
    .line 93
    iget-object v1, v2, Lf20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 94
    .line 95
    invoke-interface {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget-object v1, v2, Lf20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 105
    .line 106
    invoke-interface {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140563

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140572

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140563

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lh20;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Lh20;->k:Li20;

    .line 47
    .line 48
    check-cast v1, Lf20;

    .line 49
    .line 50
    iget-object v2, v1, Lf20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 51
    .line 52
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, v1, Lf20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 62
    .line 63
    invoke-interface {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v0, v1

    .line 69
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
