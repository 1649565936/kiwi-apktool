.class public final LgU1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V
    .locals 0

    .line 1
    iput p2, p0, LgU1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LgU1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, LgU1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LgU1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->M:[Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->M:[Landroid/widget/ImageButton;

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iput-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->f0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LgU1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LgU1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->M:[Landroid/widget/ImageButton;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->f0(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
