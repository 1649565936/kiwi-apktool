.class public final Lorg/chromium/chrome/browser/autofill/editors/a;
.super Ln6;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/View;

.field public D:Landroid/animation/Animator;

.field public E:Z

.field public F:LlZ1;

.field public final p:Landroid/app/Activity;

.field public final q:LXe0;

.field public final r:Landroid/os/Handler;

.field public final s:LHX;

.field public final t:I

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Landroid/view/View;

.field public y:Lorg/chromium/ui/modelutil/PropertyModel;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXe0;)V
    .locals 3

    .line 1
    const v0, 0x7f1503cc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ln6;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->p:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->q:LXe0;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->r:Landroid/os/Handler;

    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->E:Z

    .line 32
    .line 33
    new-instance p2, LHX;

    .line 34
    .line 35
    invoke-direct {p2, p0}, LHX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->s:LHX;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f080211

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->t:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;LSy0;)Landroid/view/View;
    .locals 9

    .line 1
    iget v0, p2, LSy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, LXX;->f:LW81;

    .line 6
    .line 7
    iget-object v5, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, LMO1;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->p:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->s:LHX;

    .line 22
    .line 23
    sget-object v0, LWX;->c:LW81;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Landroid/text/TextWatcher;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v3 .. v8}, LMO1;-><init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;LHX;Landroid/text/TextWatcher;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p2, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, LqW;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->p:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {p2, v2, p1, v5, v0}, LqW;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->w:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p2, LqW;->n:Landroid/widget/Spinner;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, LqW;->m:Landroid/view/View;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lts0;->l:Lts0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lts0;->e(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/4 v7, 0x1

    .line 44
    aput v6, v3, v7

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 51
    .line 52
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    .line 54
    new-array v6, v2, [F

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    aput v8, v6, v4

    .line 61
    .line 62
    aput v5, v6, v7

    .line 63
    .line 64
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v0, v2, v4

    .line 76
    .line 77
    aput-object v1, v2, v7

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 83
    .line 84
    const-wide/16 v0, 0xc3

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 90
    .line 91
    sget-object v1, Lyp0;->d:Lk20;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 97
    .line 98
    new-instance v1, LKX;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, LKX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LV40;

    .line 20
    .line 21
    invoke-interface {v2}, LV40;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->F:LlZ1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->p:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f08067c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, LlZ1;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->B:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LlZ1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->F:LlZ1;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->B:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v3, Lz52;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v1, v4, v0}, Lz52;-><init>(Landroid/view/View;LlZ1;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lz52;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, LlZ1;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0101d1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->B:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    sget-object v1, LXX;->h:Lb91;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lew0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Lfw0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LSy0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfw0;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int/2addr v4, v5

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v4, v1

    .line 70
    :goto_1
    iget-object v6, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    sget-object v7, LVX;->g:LZ81;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    add-int/lit8 v8, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lfw0;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LSy0;

    .line 89
    .line 90
    iget-object v9, v8, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v8, 0x0

    .line 101
    :cond_2
    :goto_2
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget v7, v3, LSy0;->a:I

    .line 106
    .line 107
    if-ne v7, v5, :cond_3

    .line 108
    .line 109
    move v7, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v7, v1

    .line 112
    :goto_3
    iget v9, v8, LSy0;->a:I

    .line 113
    .line 114
    if-ne v9, v5, :cond_4

    .line 115
    .line 116
    move v9, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v9, v1

    .line 119
    :goto_4
    if-eq v7, v9, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-nez v6, :cond_7

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance v4, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object v6, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->p:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->B:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, v3}, Lorg/chromium/chrome/browser/autofill/editors/a;->d(Landroid/view/ViewGroup;LSy0;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, v4, v8}, Lorg/chromium/chrome/browser/autofill/editors/a;->d(Landroid/view/ViewGroup;LSy0;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    .line 165
    iget v7, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->t:I

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    .line 172
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    :goto_5
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->B:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {p0, v4, v3}, Lorg/chromium/chrome/browser/autofill/editors/a;->d(Landroid/view/ViewGroup;LSy0;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    :goto_6
    add-int/2addr v2, v5

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->B:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->C:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0106a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    sget-object v2, LXX;->f:LW81;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LV40;

    .line 39
    .line 40
    invoke-interface {v4}, LV40;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f010381

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    sget-object v4, LXX;->c:LW81;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LV40;

    .line 18
    .line 19
    instance-of v2, v1, LMO1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, LMO1;

    .line 24
    .line 25
    iget-object v2, v1, LMO1;->k:Landroid/text/TextWatcher;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final l(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->p:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0e01fc

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LNv;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0e0107

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->C:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f010059

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/chromium/chrome/browser/autofill/editors/EditorDialogToolbar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lro1;->a(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f150298

    .line 76
    .line 77
    .line 78
    iput v3, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:LTa;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v1, v3}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 88
    .line 89
    sget-object v3, LXX;->a:LW81;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 101
    .line 102
    sget-object v3, LXX;->k:LW81;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/editors/EditorDialogToolbar;->h0:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f01026c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/autofill/editors/EditorDialogToolbar;->h0:Z

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v1, LIX;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LIX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->S:LtS1;

    .line 134
    .line 135
    const v1, 0x7f1403a0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->C(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v3, 0x7f0901ac

    .line 146
    .line 147
    .line 148
    const v4, 0x7f070138

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v4}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LJX;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LJX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 167
    .line 168
    const v3, 0x7f010707

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 176
    .line 177
    iput v2, v1, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iput v2, v1, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 186
    .line 187
    const v3, 0x7f010769

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Lzp1;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, Lzp1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LXX;->h:Lb91;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lew0;

    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->h()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->j()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f01013c

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/Button;

    .line 247
    .line 248
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->z:Landroid/widget/Button;

    .line 249
    .line 250
    const v0, 0x7f0102dd

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->z:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 262
    .line 263
    sget-object v0, LXX;->b:LW81;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_3

    .line 270
    .line 271
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->z:Landroid/widget/Button;

    .line 272
    .line 273
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f01013d

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/Button;

    .line 294
    .line 295
    const v0, 0x7f0105f1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->g()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/autofill/editors/a;->f(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LV40;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, v4}, LV40;->d(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, LV40;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LV40;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v3, v2, Landroid/widget/Spinner;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LV40;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, LV40;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LV40;

    .line 100
    .line 101
    invoke-interface {v1}, LV40;->e()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0102dd

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v0, LXX;->g:LW81;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, LXX;->i:LW81;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->A:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v0, 0x7f0105f1

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->E:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LXX;->i:LW81;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->A:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LXX;->j:LW81;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/editors/a;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->E:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lts0;->l:Lts0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lts0;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 65
    .line 66
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67
    .line 68
    new-array v3, v1, [F

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    aput v4, v3, p1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    aput v4, v3, v5

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 86
    .line 87
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 88
    .line 89
    new-array v4, v1, [F

    .line 90
    .line 91
    fill-array-data v4, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v0, v1, p1

    .line 106
    .line 107
    aput-object v2, v1, v5

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 113
    .line 114
    const-wide/16 v0, 0x12c

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 120
    .line 121
    sget-object v0, Lyp0;->f:Liv0;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 127
    .line 128
    new-instance v0, LKX;

    .line 129
    .line 130
    invoke-direct {v0, p0, v5}, LKX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
