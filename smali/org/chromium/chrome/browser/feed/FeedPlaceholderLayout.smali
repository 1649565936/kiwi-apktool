.class public Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final w:Lco;

.field public static final x:Landroid/view/animation/PathInterpolator;

.field public static final y:Landroid/view/animation/PathInterpolator;

.field public static final z:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/content/res/Resources;

.field public m:J

.field public final n:I

.field public o:Z

.field public p:LlZ1;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/animation/AnimatorSet;

.field public final t:Landroid/animation/AnimatorSet;

.field public final u:Landroid/animation/AnimatorSet;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "enable-animation-on-instant-start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FeedLoadingPlaceholder"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->w:Lco;

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    const v1, 0x3e2e147b    # 0.17f

    .line 16
    .line 17
    .line 18
    const v2, 0x3f59999a    # 0.85f

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->x:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    const v2, 0x3f547ae1    # 0.83f

    .line 31
    .line 32
    .line 33
    const v4, 0x3ea8f5c3    # 0.33f

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v0, v4, v5, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->z:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->s:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->t:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->u:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->k:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->l:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 52
    .line 53
    iput p1, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->n:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatImageView;I)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable-feed-placeholder-animation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [F

    .line 30
    .line 31
    fill-array-data v3, :array_0

    .line 32
    .line 33
    .line 34
    const-string v4, "alpha"

    .line 35
    .line 36
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    int-to-long v5, p2

    .line 41
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0x26c

    .line 45
    .line 46
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->x:Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-array v3, v2, [F

    .line 60
    .line 61
    const/16 v9, 0x21

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-float v9, v9

    .line 68
    aput v9, v3, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput v0, v3, v1

    .line 72
    .line 73
    const-string v0, "translationY"

    .line 74
    .line 75
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v9, 0x503

    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->z:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-array p2, v2, [F

    .line 93
    .line 94
    fill-array-data p2, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->r:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-object p1

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final c(III)[Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    new-array v0, p1, [Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, p1, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 26
    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    iget-object v5, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->k:Landroid/content/Context;

    .line 37
    .line 38
    const v6, 0x7f080192

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, LEv;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/widget/LinearLayout;ZLandroid/widget/LinearLayout$LayoutParams;I)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    xor-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v6, v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    iget v8, v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->n:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v10, 0x30

    .line 38
    .line 39
    const/16 v11, 0x48

    .line 40
    .line 41
    const/16 v12, 0xf

    .line 42
    .line 43
    const/16 v13, 0x5c

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v13}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v0, v12}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    invoke-virtual {v0, v9, v14, v14}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->c(III)[Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    invoke-direct {v14, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    iget-boolean v9, v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->o:Z

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v11}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_0
    move/from16 v20, v9

    .line 84
    .line 85
    move-object v15, v14

    .line 86
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v8}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/16 v15, 0xcf

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v0, v9, v14, v15}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->c(III)[Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    invoke-direct {v14, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    div-int/lit8 v20, v9, 0x2

    .line 125
    .line 126
    const/16 v14, 0x14

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual {v0, v8}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v14, 0x50

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v7, -0x1

    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-direct {v5, v14, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    move-object v5, v7

    .line 160
    :goto_2
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    invoke-virtual {v0, v7, v8, v15}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->c(III)[Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v0, v13}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0, v12}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/2addr v11, v8

    .line 176
    iget-boolean v8, v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->o:Z

    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/16 v8, 0x48

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    :goto_3
    add-int/2addr v11, v8

    .line 192
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    sub-int/2addr v11, v9

    .line 200
    sub-int v12, v11, v15

    .line 201
    .line 202
    move-object v14, v8

    .line 203
    move v13, v15

    .line 204
    move v15, v7

    .line 205
    move/from16 v16, v10

    .line 206
    .line 207
    move/from16 v17, v9

    .line 208
    .line 209
    move/from16 v18, v9

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    .line 213
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    sub-int v7, v21, v13

    .line 218
    .line 219
    div-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    add-int v17, v7, v9

    .line 222
    .line 223
    add-int v7, v13, v21

    .line 224
    .line 225
    div-int/lit8 v7, v7, 0x2

    .line 226
    .line 227
    sub-int v19, v11, v7

    .line 228
    .line 229
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    add-int v7, v9, v21

    .line 234
    .line 235
    sub-int v17, v7, v13

    .line 236
    .line 237
    sub-int v19, v11, v21

    .line 238
    .line 239
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x3

    .line 243
    mul-int/lit8 v18, v9, 0x7

    .line 244
    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    move/from16 v19, v9

    .line 248
    .line 249
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move v13, v15

    .line 254
    mul-int/lit8 v7, v9, 0x2

    .line 255
    .line 256
    add-int v7, v7, v21

    .line 257
    .line 258
    const/4 v10, 0x3

    .line 259
    invoke-virtual {v0, v10, v8, v13}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->c(III)[Landroid/graphics/drawable/GradientDrawable;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    .line 265
    invoke-direct {v10, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    sub-int v8, v7, v9

    .line 270
    .line 271
    sub-int/2addr v8, v13

    .line 272
    move-object v14, v10

    .line 273
    move/from16 v16, v20

    .line 274
    .line 275
    move/from16 v17, v9

    .line 276
    .line 277
    move/from16 v18, v9

    .line 278
    .line 279
    move/from16 v19, v8

    .line 280
    .line 281
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 282
    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    sub-int/2addr v7, v13

    .line 286
    div-int/lit8 v19, v7, 0x2

    .line 287
    .line 288
    move/from16 v17, v19

    .line 289
    .line 290
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    move/from16 v17, v8

    .line 295
    .line 296
    move/from16 v19, v9

    .line 297
    .line 298
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 299
    .line 300
    .line 301
    move-object v8, v10

    .line 302
    :goto_4
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-direct {v7, v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315
    .line 316
    .line 317
    if-eqz p2, :cond_5

    .line 318
    .line 319
    invoke-virtual {v0, v7, v1}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->a(Landroidx/appcompat/widget/AppCompatImageView;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-object v3, v7

    .line 323
    goto :goto_5

    .line 324
    :cond_5
    invoke-virtual {v0, v6, v1}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->a(Landroidx/appcompat/widget/AppCompatImageView;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-object v3, v6

    .line 328
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v1, 0x53

    .line 332
    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0, v6, v3}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->a(Landroidx/appcompat/widget/AppCompatImageView;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-virtual {v0, v7, v3}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->a(Landroidx/appcompat/widget/AppCompatImageView;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-object v6, v7

    .line 343
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    add-int/lit16 v1, v1, 0xa6

    .line 347
    .line 348
    move-object/from16 v3, p1

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LSv;->B:LYp;

    .line 8
    .line 9
    invoke-virtual {v0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->w:Lco;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->p:LlZ1;

    .line 5
    .line 6
    invoke-virtual {p1}, LlZ1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlZ1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LlZ1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->p:LlZ1;

    .line 10
    .line 11
    invoke-static {}, LQ20;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->l:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v2, 0x7f080130

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x7f080531

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->p:LlZ1;

    .line 38
    .line 39
    new-instance v4, Lz52;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3, v2, v0}, Lz52;-><init>(Landroid/view/View;LlZ1;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lz52;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f010600

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    const/4 v4, -0x2

    .line 63
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v3, v5

    .line 91
    :goto_0
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->o:Z

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->d(Landroid/widget/LinearLayout;ZLandroid/widget/LinearLayout$LayoutParams;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v0, v5, v2, v3}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->d(Landroid/widget/LinearLayout;ZLandroid/widget/LinearLayout$LayoutParams;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0, v0, v5, v2, v3}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->d(Landroid/widget/LinearLayout;ZLandroid/widget/LinearLayout$LayoutParams;I)I

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->t:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->r:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->u:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->v:Z

    .line 124
    .line 125
    xor-int/2addr v2, v1

    .line 126
    iget-object v4, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->s:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-array v0, v1, [Landroid/animation/Animator;

    .line 145
    .line 146
    aput-object v3, v0, v5

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->m:J

    .line 156
    .line 157
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
