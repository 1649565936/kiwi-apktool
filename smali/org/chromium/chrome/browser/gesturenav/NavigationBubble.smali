.class public Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/animation/ValueAnimator;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:LYK0;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/animation/Animation$AnimationListener;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f07043a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->m:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lro1;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->l:I

    .line 26
    .line 27
    new-instance p2, LYK0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LYK0;-><init>(Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->p:LYK0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->k:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f080193

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f14029f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7f14081f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f140820

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->o:Ljava/lang/String;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->u:I

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->t:Z

    .line 23
    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->u:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->u:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->n:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->o:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010522

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->r:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f010523

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method
