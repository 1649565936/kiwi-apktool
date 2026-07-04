.class public Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Lry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const-string v1, "MaterialSpinnerView"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lry;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lry;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->n:Lry;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p2, v2}, Lry;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lro1;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p2, Lry;->k:Lqy;

    .line 34
    .line 35
    iput-object p1, v2, Lqy;->i:[I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lqy;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lqy;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->n:Lry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lry;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lry;->stop()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lry;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lry;->start()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
