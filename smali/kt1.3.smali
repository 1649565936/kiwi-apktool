.class public abstract Lkt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    sget-object v0, Ljt1;->i:Lb91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljt1;->c:LZ81;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f1405a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f09019e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->k:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->k:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v0, Ljt1;->l:Lb91;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    sget-object v0, Ljt1;->h:LZ81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljt1;->c:LZ81;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljt1;->i:Lb91;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->n:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->o:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Ljt1;->j:LZ81;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v4

    .line 57
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->r:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 6

    .line 1
    sget-object v0, Ljt1;->f:LZ81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljt1;->g:LZ81;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    sget-object v3, Ljt1;->c:LZ81;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/transition/AutoTransition;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x12c

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/transition/TransitionSet;->setStartDelay(J)Landroid/transition/TransitionSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v2

    .line 57
    :goto_2
    iget-object v4, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->n:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->r:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->s:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v1, v3

    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->t:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v2, v3

    .line 97
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
