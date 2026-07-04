.class public final LQL1;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQL1;->m:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 2
    .line 3
    iput-boolean p2, p0, LQL1;->l:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQL1;->m:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LQL1;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    return-void
.end method
