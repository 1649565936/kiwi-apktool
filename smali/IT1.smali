.class public final LIT1;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LIT1;->n:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 2
    .line 3
    iput-boolean p2, p0, LIT1;->l:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LIT1;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIT1;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIT1;->n:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIT1;->n:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 3
    .line 4
    iget-boolean v2, p0, LIT1;->l:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    .line 9
    .line 10
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Z

    .line 11
    .line 12
    const-string v3, "ToolbarPhone.triggerUrlFocusAnimation.CancelAwareAnimatorListener.onEnd"

    .line 13
    .line 14
    invoke-static {v1, v3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 18
    .line 19
    iget-object v4, v1, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 20
    .line 21
    invoke-interface {v4}, LMS1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v3, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 26
    .line 27
    iget-boolean v6, p0, LIT1;->m:Z

    .line 28
    .line 29
    invoke-virtual {v5, v2, v6}, Lorg/chromium/chrome/browser/omnibox/f;->t(ZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 35
    .line 36
    invoke-virtual {v2}, LYy1;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIT1;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LIT1;->n:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Z

    .line 12
    .line 13
    const-string v0, "ToolbarPhone.triggerUrlFocusAnimation.CancelAwareAnimatorListener.onStart"

    .line 14
    .line 15
    invoke-static {v2, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
