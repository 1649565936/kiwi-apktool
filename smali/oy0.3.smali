.class public final Loy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lorg/chromium/chrome/browser/logo/LogoView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/logo/LogoView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy0;->m:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 5
    .line 6
    iput-object p2, p0, Loy0;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Loy0;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loy0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loy0;->m:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loy0;->m:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->r:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->q:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->u:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->t:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->r:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Lorg/chromium/chrome/browser/logo/LogoView;->x:F

    .line 22
    .line 23
    iput-object v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Loy0;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Loy0;->l:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
