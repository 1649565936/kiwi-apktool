.class public Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHG;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final l:F

.field public m:Z

.field public n:LvS1;

.field public o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

.field public p:LFS1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "active_tabswitcher"

    .line 7
    .line 8
    const-string v1, "default"

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "desktop"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0806ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->l:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0806ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->l:F

    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, LSv;->V:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LVL1;->a(Landroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    const v3, 0x7f0900b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, LEv;->a(Landroid/content/Context;Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x43848000    # 265.0f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LQ52;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->n:LvS1;

    .line 87
    .line 88
    check-cast v2, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 97
    .line 98
    .line 99
    const v1, 0x800003

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f0904d8

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p1}, LEv;->a(Landroid/content/Context;Z)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LQ52;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v4, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v5, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int v6, v3, v6

    .line 30
    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v7, v3, v1

    .line 43
    .line 44
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final h(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ToolbarControlContainer.initWithToolbar"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CustomTabActivity"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    const-string v2, "enable_bottom_toolbar"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LiH;

    .line 52
    .line 53
    const v5, 0x800053

    .line 54
    .line 55
    .line 56
    iput v5, v4, LiH;->c:I

    .line 57
    .line 58
    :cond_1
    const v4, 0x7f01088a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 66
    .line 67
    iput-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 68
    .line 69
    const v4, 0x7f010890

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/ViewStub;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v5, LoF;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v6, "active_tabswitcher"

    .line 83
    .line 84
    const-string v7, "default"

    .line 85
    .line 86
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "desktop"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v6, 0x7f0806ef

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    float-to-int v5, v5

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    const p1, 0x7f01088c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    .line 163
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :catchall_1
    :cond_5
    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->p:LFS1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->l:F

    .line 31
    .line 32
    cmpg-float v0, v0, v3

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->p:LFS1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LaC1;->a(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->p:LFS1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->l:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->p:LFS1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LaC1;->a(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
