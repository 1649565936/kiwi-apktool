.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d0:LkC1;

.field public static final e0:[I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public final C:Z

.field public D:I

.field public final E:I

.field public F:F

.field public G:F

.field public final H:Landroid/view/VelocityTracker;

.field public final I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Z

.field public final S:Landroid/text/TextPaint;

.field public final T:Landroid/content/res/ColorStateList;

.field public U:Landroid/text/StaticLayout;

.field public V:Landroid/text/StaticLayout;

.field public final W:LN5;

.field public a0:Landroid/animation/ObjectAnimator;

.field public b0:Lqa;

.field public final c0:Landroid/graphics/Rect;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public final o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public final r:Landroid/graphics/PorterDuff$Mode;

.field public s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LkC1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "thumbPos"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->d0:LkC1;

    .line 11
    .line 12
    const v0, 0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->e0:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const p3, 0x7f0504b2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    .line 3
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    .line 5
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 6
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 7
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 10
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    .line 12
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Z

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LKP1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 18
    sget-object v2, Lqb1;->O0:[I

    .line 19
    new-instance v11, LFR1;

    .line 20
    invoke-virtual {p1, p2, v2, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v11, p1, v4}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 21
    invoke-static/range {v0 .. v6}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x2

    .line 22
    invoke-virtual {v11, v0}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v1, 0xb

    .line 24
    invoke-virtual {v11, v1}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    invoke-virtual {v11, v8}, LFR1;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v11, v9}, LFR1;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v11, v1, v9}, LFR1;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v11, v2, v8}, LFR1;->d(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v11, v2, v8}, LFR1;->d(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:I

    const/4 v2, 0x6

    .line 31
    invoke-virtual {v11, v2, v8}, LFR1;->d(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    const/4 v2, 0x4

    .line 32
    invoke-virtual {v11, v2, v8}, LFR1;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    const/16 v2, 0x9

    .line 33
    invoke-virtual {v11, v2}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    .line 35
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    :cond_2
    const/16 v2, 0xa

    const/4 v3, -0x1

    .line 36
    invoke-virtual {v11, v2, v3}, LFR1;->h(II)I

    move-result v2

    .line 37
    invoke-static {v2, v7}, LaW;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 40
    :cond_3
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    if-eqz v2, :cond_5

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_5
    const/16 v2, 0xc

    .line 42
    invoke-virtual {v11, v2}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 43
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 44
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    :cond_6
    const/16 v2, 0xd

    .line 45
    invoke-virtual {v11, v2, v3}, LFR1;->h(II)I

    move-result v2

    .line 46
    invoke-static {v2, v7}, LaW;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 47
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 49
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    if-eqz v2, :cond_9

    .line 50
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_9
    const/4 v2, 0x7

    .line 51
    invoke-virtual {v11, v2, v8}, LFR1;->i(II)I

    move-result v2

    if-eqz v2, :cond_16

    .line 52
    sget-object v4, Lqb1;->V0:[I

    .line 53
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 55
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    invoke-static {p1, v4}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_0

    .line 57
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_b

    .line 58
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 59
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/content/res/ColorStateList;

    .line 60
    :goto_1
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-eqz v4, :cond_c

    int-to-float v4, v4

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_c

    .line 62
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_c
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v4, v9, :cond_f

    if-eq v4, v0, :cond_e

    if-eq v4, v1, :cond_d

    move-object v1, v7

    goto :goto_2

    .line 66
    :cond_d
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    .line 67
    :cond_e
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    .line 68
    :cond_f
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v4, 0x0

    if-lez v3, :cond_14

    if-nez v1, :cond_10

    .line 69
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    .line 70
    :cond_10
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 71
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->f(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_11

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_4

    :cond_11
    move v1, v8

    :goto_4
    not-int v1, v1

    and-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    move v9, v8

    .line 73
    :goto_5
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/high16 v4, -0x41800000    # -0.25f

    .line 74
    :cond_13
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_6

    .line 75
    :cond_14
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->f(Landroid/graphics/Typeface;)V

    :goto_6
    const/16 v0, 0xe

    .line 78
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 79
    new-instance v0, LN5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, LN5;->a:Ljava/util/Locale;

    .line 82
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:LN5;

    goto :goto_7

    .line 83
    :cond_15
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->W:LN5;

    .line 84
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_16
    new-instance v0, LQa;

    invoke-direct {v0, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    .line 88
    invoke-virtual {v0, p2, p3}, LQa;->d(Landroid/util/AttributeSet;I)V

    .line 89
    invoke-virtual {v11}, LFR1;->n()V

    .line 90
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Lqa;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2, p3}, Lqa;->b(Landroid/util/AttributeSet;I)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 96
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final c()Lqa;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqa;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lqa;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lqa;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LaW;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LaW;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 8
    .line 9
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 18
    .line 19
    sub-float/2addr v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    mul-float/2addr v4, v5

    .line 29
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    add-int/2addr v4, v0

    .line 34
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LaW;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, LaW;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-le v8, v6, :cond_2

    .line 62
    .line 63
    sub-int/2addr v8, v6

    .line 64
    add-int/2addr v0, v8

    .line 65
    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    if-le v6, v8, :cond_3

    .line 70
    .line 71
    sub-int/2addr v6, v8

    .line 72
    add-int/2addr v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v1

    .line 75
    :goto_2
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-le v8, v9, :cond_4

    .line 80
    .line 81
    sub-int/2addr v8, v9

    .line 82
    sub-int/2addr v2, v8

    .line 83
    :cond_4
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    if-le v5, v8, :cond_6

    .line 88
    .line 89
    sub-int/2addr v5, v8

    .line 90
    sub-int v5, v3, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v6, v1

    .line 94
    :cond_6
    move v5, v3

    .line 95
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    sub-int v0, v4, v0

    .line 110
    .line 111
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    add-int/2addr v4, v2

    .line 117
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/text/TextPaint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move v3, v0

    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:LN5;

    .line 8
    .line 9
    iget-object v0, v0, Lqa;->b:LuY;

    .line 10
    .line 11
    iget-object v0, v0, LuY;->a:LsY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LsY;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lqa;

    .line 33
    .line 34
    iget-object p1, p1, Lqa;->b:LuY;

    .line 35
    .line 36
    iget-object p1, p1, LuY;->a:LsY;

    .line 37
    .line 38
    invoke-virtual {p1}, LsY;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, LfY;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LzP1;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:LN5;

    .line 8
    .line 9
    iget-object v0, v0, Lqa;->b:LuY;

    .line 10
    .line 11
    iget-object v0, v0, LuY;->a:LsY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LsY;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lqa;

    .line 33
    .line 34
    iget-object p1, p1, Lqa;->b:LuY;

    .line 35
    .line 36
    iget-object p1, p1, LuY;->a:LsY;

    .line 37
    .line 38
    invoke-virtual {p1}, LsY;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, LfY;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->e0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LaW;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 87
    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpl-float v1, v1, v5

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/StaticLayout;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/StaticLayout;

    .line 98
    .line 99
    :goto_2
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/text/TextPaint;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v5, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    sub-int/2addr v5, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, LaW;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 60
    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 75
    .line 76
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 77
    .line 78
    sub-int p1, p3, p1

    .line 79
    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    const/16 p4, 0x10

    .line 89
    .line 90
    if-eq p2, p4, :cond_4

    .line 91
    .line 92
    const/16 p4, 0x50

    .line 93
    .line 94
    if-eq p2, p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 101
    .line 102
    add-int/2addr p4, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    sub-int p4, p2, p4

    .line 113
    .line 114
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 115
    .line 116
    sub-int p2, p4, p2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p4, p2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p4, p2

    .line 133
    div-int/lit8 p4, p4, 0x2

    .line 134
    .line 135
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 136
    .line 137
    div-int/lit8 p5, p2, 0x2

    .line 138
    .line 139
    sub-int/2addr p4, p5

    .line 140
    add-int/2addr p2, p4

    .line 141
    move v0, p4

    .line 142
    move p4, p2

    .line 143
    move p2, v0

    .line 144
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 145
    .line 146
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 147
    .line 148
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 149
    .line 150
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 151
    .line 152
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/StaticLayout;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/StaticLayout;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v4

    .line 48
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    move v4, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/StaticLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/StaticLayout;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 79
    .line 80
    mul-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    add-int/2addr v5, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v5, v2

    .line 85
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, LaW;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_5
    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Z

    .line 133
    .line 134
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->v:I

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 139
    .line 140
    mul-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    add-int/2addr v3, v0

    .line 143
    add-int/2addr v3, v1

    .line 144
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 153
    .line 154
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 155
    .line 156
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge p1, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v1, v5, :cond_a

    .line 23
    .line 24
    if-eq v1, v8, :cond_0

    .line 25
    .line 26
    if-eq v1, v6, :cond_a

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 31
    .line 32
    if-eq v0, v5, :cond_8

    .line 33
    .line 34
    if-eq v0, v8, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 47
    .line 48
    sub-float v1, p1, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    cmpl-float v0, v1, v7

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    .line 63
    :goto_0
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    neg-float v1, v1

    .line 70
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    cmpg-float v2, v1, v7

    .line 74
    .line 75
    if-gez v2, :cond_5

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v2, v1, v4

    .line 80
    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v4, v1

    .line 85
    :goto_1
    cmpl-float v0, v4, v0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 90
    .line 91
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_7
    return v5

    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 106
    .line 107
    sub-float v3, v0, v3

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v2, v2

    .line 114
    cmpl-float v3, v3, v2

    .line 115
    .line 116
    if-gtz v3, :cond_9

    .line 117
    .line 118
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    .line 119
    .line 120
    sub-float v3, v1, v3

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    cmpl-float v2, v3, v2

    .line 127
    .line 128
    if-lez v2, :cond_15

    .line 129
    .line 130
    :cond_9
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 140
    .line 141
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    .line 142
    .line 143
    return v5

    .line 144
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne v1, v8, :cond_11

    .line 148
    .line 149
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    move v1, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    move v1, v2

    .line 166
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    const/16 v1, 0x3e8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 186
    .line 187
    int-to-float v8, v8

    .line 188
    cmpl-float v1, v1, v8

    .line 189
    .line 190
    if-lez v1, :cond_e

    .line 191
    .line 192
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    cmpg-float v0, v0, v7

    .line 199
    .line 200
    if-gez v0, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    cmpl-float v0, v0, v7

    .line 204
    .line 205
    if-lez v0, :cond_d

    .line 206
    .line 207
    :goto_3
    move v0, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    move v0, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 212
    .line 213
    cmpl-float v0, v0, v3

    .line 214
    .line 215
    if-lez v0, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    move v0, v4

    .line 219
    :goto_4
    if-eq v0, v4, :cond_10

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 232
    .line 233
    .line 234
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 238
    .line 239
    .line 240
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    return v5

    .line 244
    :cond_11
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_15

    .line 263
    .line 264
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    if-nez v6, :cond_13

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_14

    .line 274
    .line 275
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 276
    .line 277
    sub-float/2addr v4, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_14
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 280
    .line 281
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    int-to-float v6, v6

    .line 286
    mul-float/2addr v4, v6

    .line 287
    add-float/2addr v4, v3

    .line 288
    float-to-int v3, v4

    .line 289
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 294
    .line 295
    .line 296
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 297
    .line 298
    sub-int/2addr v4, v2

    .line 299
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 300
    .line 301
    add-int/2addr v7, v3

    .line 302
    sub-int/2addr v7, v2

    .line 303
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 304
    .line 305
    add-int/2addr v3, v7

    .line 306
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    add-int/2addr v3, v8

    .line 309
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    add-int/2addr v3, v6

    .line 312
    add-int/2addr v3, v2

    .line 313
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 314
    .line 315
    add-int/2addr v6, v2

    .line 316
    int-to-float v2, v7

    .line 317
    cmpl-float v2, v0, v2

    .line 318
    .line 319
    if-lez v2, :cond_15

    .line 320
    .line 321
    int-to-float v2, v3

    .line 322
    cmpg-float v2, v0, v2

    .line 323
    .line 324
    if-gez v2, :cond_15

    .line 325
    .line 326
    int-to-float v2, v4

    .line 327
    cmpl-float v2, v1, v2

    .line 328
    .line 329
    if-lez v2, :cond_15

    .line 330
    .line 331
    int-to-float v2, v6

    .line 332
    cmpg-float v2, v1, v2

    .line 333
    .line 334
    if-gez v2, :cond_15

    .line 335
    .line 336
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 337
    .line 338
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 339
    .line 340
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    .line 341
    .line 342
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lqa;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setChecked(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f010849

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v4, v3, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f140170

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    new-instance v5, Le42;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2, v3, v1}, Le42;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0, v4}, Lg42;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f14016f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    new-instance v5, Le42;

    .line 70
    .line 71
    invoke-direct {v5, v0, v2, v3, v1}, Le42;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0, v4}, Lg42;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :goto_1
    const/4 p1, 0x1

    .line 99
    new-array v0, p1, [F

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aput v1, v0, v2

    .line 103
    .line 104
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->d0:LkC1;

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    const-wide/16 v1, 0xfa

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v1, v2

    .line 139
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LzP1;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqa;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
