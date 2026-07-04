.class public final Lorg/chromium/chrome/browser/omnibox/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqx0;


# instance fields
.field public a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

.field public b:LYy1;


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 2
    .line 3
    iget-object v1, v0, Lux0;->s:Lsx0;

    .line 4
    .line 5
    invoke-interface {v1}, Lsx0;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;->A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;->A:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final b(Ljava/util/ArrayList;JJF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/b;->b:LYy1;

    .line 2
    .line 3
    iget-object v1, v0, LYy1;->p:Lsx0;

    .line 4
    .line 5
    invoke-interface {v1}, Lsx0;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwz1;->a:LW81;

    .line 12
    .line 13
    iget-object v0, v0, LYy1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    invoke-static {v0, v1, p6}, Ld91;->a(Lorg/chromium/ui/modelutil/PropertyModel;LW81;F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    invoke-virtual {p6, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/b;->b:LYy1;

    .line 5
    .line 6
    return-void
.end method
