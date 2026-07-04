.class public final Ly8;
.super LV22;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ln8;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final l:Lw8;

.field public final m:Landroid/content/Context;

.field public n:Lv8;

.field public o:Ljava/util/ArrayList;

.field public final p:Lu8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly8;->n:Lv8;

    .line 6
    .line 7
    iput-object v0, p0, Ly8;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lu8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lu8;-><init>(Ly8;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly8;->p:Lu8;

    .line 15
    .line 16
    iput-object p1, p0, Ly8;->m:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lw8;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly8;->l:Lw8;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ly8;
    .locals 3

    .line 1
    new-instance v0, Ly8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v0, Ly8;->p:Lu8;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx8;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Lx8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lm8;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm8;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ly8;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly8;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ly8;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Ly8;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly8;->n:Lv8;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lv8;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lv8;-><init>(Ly8;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ly8;->n:Lv8;

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Ly8;->l:Lw8;

    .line 55
    .line 56
    iget-object p1, p1, Lw8;->b:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    iget-object v0, p0, Ly8;->n:Lv8;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v1, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Le32;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lw8;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0}, Le32;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ly8;->l:Lw8;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0}, Le32;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx8;

    .line 6
    .line 7
    iget-object v1, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lx8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0}, Le32;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0}, Le32;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0}, Le32;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Ly8;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Ly8;->l:Lw8;

    if-eq v0, v2, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, LZ7;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, LQY1;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v6, Le32;

    invoke-direct {v6}, Le32;-><init>()V

    .line 13
    sget-object v7, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    iput-object v4, v6, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-boolean v5, v6, Le32;->p:Z

    .line 17
    iget-object v4, p0, Ly8;->p:Lu8;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    iget-object v4, v3, Lw8;->a:Le32;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    :cond_2
    iput-object v6, v3, Lw8;->a:Le32;

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v4, "target"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, LZ7;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_7

    .line 26
    iget-object v7, p0, Ly8;->m:Landroid/content/Context;

    if-eqz v7, :cond_6

    .line 27
    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    .line 28
    iget-object v7, v3, Lw8;->a:Le32;

    .line 29
    iget-object v7, v7, Le32;->l:Lc32;

    .line 30
    iget-object v7, v7, Lc32;->b:Lb32;

    iget-object v7, v7, Lb32;->o:LTc;

    invoke-virtual {v7, v4}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 32
    iget-object v7, v3, Lw8;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lw8;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v7, LTc;

    .line 35
    invoke-direct {v7, v5}, LCt1;-><init>(I)V

    .line 36
    iput-object v7, v3, Lw8;->d:LTc;

    .line 37
    :cond_5
    iget-object v5, v3, Lw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, v3, Lw8;->d:LTc;

    invoke-virtual {v3, v6, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 43
    :cond_9
    iget-object p1, v3, Lw8;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    .line 44
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, Lw8;->b:Landroid/animation/AnimatorSet;

    .line 45
    :cond_a
    iget-object p1, v3, Lw8;->b:Landroid/animation/AnimatorSet;

    iget-object p2, v3, Lw8;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0}, Le32;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 13
    .line 14
    iget-object v0, v0, Lw8;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0}, Le32;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LV22;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le32;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le32;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le32;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LWV;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le32;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LWV;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le32;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LWV;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->a:Le32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le32;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 11
    .line 12
    iget-object v0, v0, Lw8;->a:Le32;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Le32;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 12
    .line 13
    iget-object v1, v0, Lw8;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lw8;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LV22;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ly8;->l:Lw8;

    .line 12
    .line 13
    iget-object v0, v0, Lw8;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
