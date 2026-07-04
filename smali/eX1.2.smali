.class public final LeX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeX1;->k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LeX1;->k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->z:LlX1;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->C:Lom0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0, v2}, LlX1;->d(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->F:Z

    .line 37
    .line 38
    return-void
.end method
