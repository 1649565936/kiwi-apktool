.class Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View$OnClickListener;

.field public D:Landroid/view/View$OnLongClickListener;

.field public E:Lorg/chromium/base/Callback;

.field public F:Lorg/chromium/base/Callback;

.field public G:Ljava/util/function/BooleanSupplier;

.field public final H:Lorg/chromium/chrome/browser/toolbar/optional_button/c;

.field public final k:I

.field public final l:I

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/Runnable;

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->y:I

    .line 6
    .line 7
    new-instance p1, Lorg/chromium/chrome/browser/toolbar/optional_button/c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/chromium/chrome/browser/toolbar/optional_button/c;-><init>(Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->H:Lorg/chromium/chrome/browser/toolbar/optional_button/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 p2, 0x42500000    # 52.0f

    .line 28
    .line 29
    mul-float/2addr p2, p1

    .line 30
    float-to-int p2, p2

    .line 31
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->k:I

    .line 32
    .line 33
    const/high16 p2, 0x41000000    # 8.0f

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->l:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/transition/TransitionSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/transition/Fade;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lws1;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/transition/Visibility;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b()Landroid/transition/TransitionSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/transition/Fade;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lws1;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/transition/Visibility;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/transition/Slide;

    .line 26
    .line 27
    const v5, 0x800005

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroid/transition/Slide;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0xe1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 9
    .line 10
    const-string v2, "Unexpected value: "

    .line 11
    .line 12
    invoke-static {v2, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :pswitch_1
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :pswitch_2
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :pswitch_3
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :pswitch_4
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :pswitch_5
    const/4 v0, 0x5

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->b()Landroid/transition/TransitionSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->q:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->k:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->d(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->u:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->B:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 84
    .line 85
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->e(Z)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->t:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->q:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->y:I

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, LH4;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "action_chip_with_different_color"

    .line 93
    .line 94
    invoke-static {p1, v0, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const p1, 0x7f05013d

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, LIA0;->d(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->u:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->a()Landroid/transition/TransitionSet;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->t:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f08074a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->k:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    add-float/2addr v1, p1

    .line 176
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->l:I

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    add-float/2addr v1, p1

    .line 180
    float-to-int p1, v1

    .line 181
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->d(I)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x5

    .line 189
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_5
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->t:Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    if-eq v0, v2, :cond_6

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_6
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->A:I

    .line 204
    .line 205
    if-ne p1, v2, :cond_7

    .line 206
    .line 207
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->B:I

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move p1, v3

    .line 214
    :goto_2
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->B:I

    .line 215
    .line 216
    if-ne v0, v2, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->u:I

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 228
    .line 229
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->q:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    new-instance v5, Landroid/transition/TransitionSet;

    .line 254
    .line 255
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 259
    .line 260
    .line 261
    new-instance v6, Landroid/transition/Fade;

    .line 262
    .line 263
    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lws1;

    .line 267
    .line 268
    invoke-direct {v7}, Landroid/transition/Visibility;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 274
    .line 275
    .line 276
    new-instance v8, Landroid/transition/Slide;

    .line 277
    .line 278
    const/16 v9, 0x30

    .line 279
    .line 280
    invoke-direct {v8, v9}, Landroid/transition/Slide;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 297
    .line 298
    .line 299
    const-wide/16 v6, 0x12c

    .line 300
    .line 301
    invoke-virtual {v5, v6, v7}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 305
    .line 306
    .line 307
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-static {v6, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 310
    .line 311
    .line 312
    if-nez p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 328
    .line 329
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->B:I

    .line 330
    .line 331
    if-ne v0, v2, :cond_b

    .line 332
    .line 333
    move v1, v3

    .line 334
    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x7

    .line 338
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->e(Z)V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->w:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->w:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->w:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010808

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f01058e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 25
    .line 26
    const v0, 0x7f010807

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f010065

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0903c1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->F:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->F:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move p1, v5

    .line 50
    :goto_0
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 51
    .line 52
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->B:I

    .line 53
    .line 54
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->A:I

    .line 55
    .line 56
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->q:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->C:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->D:Landroid/view/View$OnLongClickListener;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move v4, v5

    .line 97
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->D:Landroid/view/View$OnLongClickListener;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 115
    .line 116
    if-ne p1, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->getHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->y:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x1770

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v0}, LH4;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "action_chip_time_ms"

    .line 134
    .line 135
    const/16 v2, 0xbb8

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_2
    int-to-long v0, v0

    .line 142
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->H:Lorg/chromium/chrome/browser/toolbar/optional_button/c;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->E:Lorg/chromium/base/Callback;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
