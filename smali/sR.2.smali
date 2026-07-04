.class public final LsR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LuR;


# direct methods
.method public constructor <init>(LuR;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsR;->k:LuR;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LsR;->k:LuR;

    .line 2
    .line 3
    iget-object p2, p1, LuR;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LuR;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p4, LD8;->a:LC8;

    .line 20
    .line 21
    const/16 p5, 0xff

    .line 22
    .line 23
    filled-new-array {p3, p5}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {p2, p4, p5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    new-array p6, p5, [F

    .line 35
    .line 36
    fill-array-data p6, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array p5, p5, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object p2, p5, p3

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object p1, p5, p2

    .line 54
    .line 55
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0xe1

    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lyp0;->f:Liv0;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
