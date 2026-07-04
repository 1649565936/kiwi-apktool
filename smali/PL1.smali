.class public final synthetic LPL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPL1;->k:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->D:I

    .line 2
    .line 3
    iget-object v0, p0, LPL1;->k:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->z:LCS1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, LCS1;->n:F

    .line 27
    .line 28
    invoke-virtual {v0}, LCS1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
