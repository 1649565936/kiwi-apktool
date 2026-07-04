.class public abstract LCm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/animation/Animator;

.field public final synthetic b:LDm0;


# direct methods
.method public constructor <init>(LDm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm0;->b:LDm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
.end method

.method public final b(LPm0;F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LBm0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LBm0;-><init>(LCm0;LPm0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
