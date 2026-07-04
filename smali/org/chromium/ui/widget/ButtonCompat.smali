.class public Lorg/chromium/ui/widget/ButtonCompat;
.super LJ9;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:LFh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f150158

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x1010048

    invoke-direct {v8, v1, v0, v2}, LJ9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lqb1;->t:[I

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0x7f07008c

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v1, 0x5

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    if-nez v5, :cond_0

    const v5, 0x7f0704a0

    goto :goto_0

    :cond_0
    const v5, 0x7f0701ac

    :cond_1
    :goto_0
    const v6, 0x106000d

    .line 7
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const v7, 0x7f0801a3

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v11, 0x3

    .line 9
    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f08009d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    .line 11
    invoke-virtual {v0, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08009e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v15, 0x9

    .line 13
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19
    invoke-static {v4, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v10, :cond_3

    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v4, v11

    const/4 v11, 0x0

    aput v4, v1, v11

    aput v4, v1, v10

    int-to-float v4, v15

    const/4 v10, 0x2

    aput v4, v1, v10

    const/4 v10, 0x3

    aput v4, v1, v10

    int-to-float v4, v9

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    int-to-float v2, v14

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v4, 0x7

    aput v2, v1, v4

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v4, v15

    const/4 v15, 0x0

    aput v4, v1, v15

    aput v4, v1, v10

    int-to-float v4, v11

    const/4 v10, 0x2

    aput v4, v1, v10

    const/4 v10, 0x3

    aput v4, v1, v10

    int-to-float v4, v14

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    int-to-float v2, v9

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v4, 0x7

    aput v2, v1, v4

    :goto_1
    move-object v4, v1

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v9, LFh1;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, LFh1;-><init>(Landroid/view/View;II[FIII)V

    iput-object v9, v8, Lorg/chromium/ui/widget/ButtonCompat;->n:LFh1;

    const/4 v0, 0x0

    if-eqz v12, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010448

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x1030258

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 28
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v8, v1}, Landroid/view/View;->setElevation(F)V

    .line 30
    invoke-virtual {v8, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_2
    return-void
.end method
