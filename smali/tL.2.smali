.class public final LtL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:[I

.field public final synthetic m:LuL;


# direct methods
.method public constructor <init>(LuL;F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtL;->m:LuL;

    .line 5
    .line 6
    iput p2, p0, LtL;->k:F

    .line 7
    .line 8
    iput-object p3, p0, LtL;->l:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LtL;->m:LuL;

    .line 2
    .line 3
    iget-object p2, p1, LuL;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [I

    .line 10
    .line 11
    iget-object p3, p1, LuL;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p1, LuL;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget p4, p0, LtL;->k:F

    .line 23
    .line 24
    div-float/2addr p4, p3

    .line 25
    iget-object p3, p1, LuL;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, LuL;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, LuL;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p4, p0, LtL;->l:[I

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    aget p6, p4, p5

    .line 41
    .line 42
    aget p5, p2, p5

    .line 43
    .line 44
    sub-int/2addr p6, p5

    .line 45
    int-to-float p5, p6

    .line 46
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, LuL;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    aget p4, p4, p5

    .line 53
    .line 54
    aget p2, p2, p5

    .line 55
    .line 56
    sub-int/2addr p4, p2

    .line 57
    int-to-float p2, p4

    .line 58
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iput-boolean p5, p1, LuL;->h:Z

    .line 62
    .line 63
    iget-object p1, p1, LuL;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 p2, 0xc8

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lyp0;->e:Ll20;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, LsL;

    .line 101
    .line 102
    invoke-direct {p2, p5, p0}, LsL;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
