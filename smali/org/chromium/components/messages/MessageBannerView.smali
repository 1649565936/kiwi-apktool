.class public Lorg/chromium/components/messages/MessageBannerView;
.super Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:LYv0;

.field public B:LhH0;

.field public C:Ljava/lang/Runnable;

.field public D:I

.field public E:LXv0;

.field public F:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

.field public s:I

.field public t:Landroid/widget/TextView;

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/chromium/components/messages/MessageBannerView;->s:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/chromium/components/messages/MessageBannerView;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080401

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/components/messages/MessageBannerView;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/2addr p1, v0

    .line 25
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 33
    .line 34
    iput p1, v0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->q:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->n([Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 45
    .line 46
    iput v0, p1, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->q:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->n([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->F:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v1, v1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/chromium/components/messages/MessageBannerView;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lai1;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v2, p1}, Lbi1;->b(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/messages/MessageBannerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/chromium/components/messages/MessageBannerView;->v:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/components/messages/MessageBannerView;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lorg/chromium/components/messages/MessageBannerView;->s:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lry;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Lry;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lry;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lro1;->d(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lry;->k:Lqy;

    .line 71
    .line 72
    iput-object v2, v3, Lqy;->i:[I

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lqy;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lqy;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lry;->start()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0104b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0104ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 25
    .line 26
    const v0, 0x7f0104b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0104af

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0104b4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 58
    .line 59
    const v0, 0x7f0104ae

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->x:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 69
    .line 70
    new-instance v1, LdH0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LdH0;-><init>(Lorg/chromium/components/messages/MessageBannerView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0104b0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f090427

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->v:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->B:LhH0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LaC1;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
