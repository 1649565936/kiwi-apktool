.class public Lorg/chromium/components/browser_ui/widget/chips/ChipView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LFh1;

.field public final l:LTa;

.field public final m:Lorg/chromium/ui/widget/ChromeImageView;

.field public final n:Lorg/chromium/ui/widget/LoadingView;

.field public final o:I

.field public final p:I

.field public q:LTa;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0500f6

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f150225

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0500f6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 23

    move-object/from16 v8, p0

    .line 3
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7fffffff

    .line 4
    iput v0, v8, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->r:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqb1;->y:[I

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0800ed

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0800e3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800e1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_2
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0800e5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0800e4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_3
    const/16 v2, 0x11

    .line 16
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0800ee

    goto :goto_4

    :cond_4
    const v2, 0x7f0800dc

    :goto_4
    move v6, v2

    const v2, 0x7f0700be

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const v5, 0x7f0700c7

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v5, 0xf

    const v12, 0x7f0700c6

    .line 19
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const v12, 0x7f0700ce

    const/4 v13, 0x3

    .line 20
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0800dd

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v15, 0x5

    .line 22
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v8, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->p:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v10, 0x7f0800e6

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v15, 0xa

    .line 24
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v1, 0x9

    .line 26
    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v15, 0x13

    .line 27
    invoke-virtual {v0, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v7, 0xc

    const v9, 0x7f150279

    .line 28
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0800e6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x6

    .line 32
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v9, 0x10

    const v10, 0x7f150279

    .line 33
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v8, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->o:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0800db

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/16 v10, 0x14

    .line 35
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v17, v4

    const v4, 0x7f0800fb

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v10, 0xb

    .line 38
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x12

    move/from16 v18, v11

    const/4 v11, 0x0

    .line 39
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move/from16 v19, v9

    const/16 v9, 0xe

    .line 40
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    new-instance v0, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move/from16 v20, v6

    const/4 v6, 0x0

    .line 43
    invoke-direct {v0, v11, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v0, v8, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 45
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v15, :cond_5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0800de

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v11, 0x2

    .line 48
    div-int/2addr v0, v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    move/from16 v0, v17

    .line 49
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0800e9

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v15, v1, v6

    .line 50
    div-int/2addr v15, v11

    sub-int v6, v13, v6

    .line 51
    div-int/2addr v6, v11

    .line 52
    new-instance v11, Lorg/chromium/ui/widget/LoadingView;

    move/from16 v21, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/chromium/ui/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->n:Lorg/chromium/ui/widget/LoadingView;

    const/16 v12, 0x8

    .line 53
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move/from16 v22, v5

    const v5, 0x7f07011f

    invoke-virtual {v12, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 55
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {v11, v6, v15, v6, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v8, v0, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    new-instance v0, LTa;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f15013d

    invoke-direct {v1, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object v0, v8, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    if-eqz v16, :cond_6

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 68
    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    if-eqz v10, :cond_7

    const/4 v1, 0x5

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 73
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 74
    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    new-instance v9, LFh1;

    const/16 v0, 0x8

    new-array v4, v0, [F

    int-to-float v0, v14

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v1, 0x3

    aput v0, v4, v1

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    const/4 v1, 0x6

    aput v0, v4, v1

    const/4 v1, 0x7

    aput v0, v4, v1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v3, v22

    move/from16 v5, v21

    move/from16 v6, v20

    move/from16 v7, v19

    .line 76
    invoke-direct/range {v0 .. v7}, LFh1;-><init>(Landroid/view/View;II[FIII)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, v18

    .line 78
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 79
    iget-object v1, v9, LFh1;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_9

    goto :goto_6

    .line 80
    :cond_9
    iput-object v0, v9, LFh1;->c:Landroid/content/res/ColorStateList;

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_a

    .line 82
    iget-object v1, v9, LFh1;->f:Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, v9, LFh1;->e:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_a
    iget-object v1, v9, LFh1;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 84
    :goto_6
    iput-object v9, v8, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->k:LFh1;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v8, v0, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    return-void
.end method


# virtual methods
.method public final a()LTa;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LTa;

    .line 6
    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f15013d

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->o:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 58
    .line 59
    return-object v0
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

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
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->r:I

    .line 9
    .line 10
    if-le p1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    sub-int/2addr v0, p1

    .line 42
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    sub-int/2addr v0, v1

    .line 59
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget p1, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->r:I

    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :cond_3
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->k:LFh1;

    .line 2
    .line 3
    iget-object v0, v0, LFh1;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->k:LFh1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFh1;->a(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->q:LTa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
