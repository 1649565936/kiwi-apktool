.class public abstract LPn1;
.super Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ldo1;


# instance fields
.field public m:Leo1;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LPn1;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LOn1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LOn1;-><init>(LPn1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p1, p0, LPn1;->m:Leo1;

    .line 2
    .line 3
    iget-object v0, p0, LPn1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Leo1;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LPn1;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LPn1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LPn1;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LPn1;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPn1;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract j()V
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, LPn1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LPn1;->m:Leo1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leo1;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LPn1;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Leo1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPn1;->m:Leo1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Leo1;->d:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LPn1;->m:Leo1;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Leo1;->a(Ldo1;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPn1;->m:Leo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leo1;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPn1;->m:Leo1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LPn1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leo1;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LPn1;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LPn1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPn1;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LPn1;->m:Leo1;

    .line 10
    .line 11
    invoke-virtual {v0}, Leo1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LPn1;->onLongClick(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LPn1;->j()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LPn1;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LPn1;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, LPn1;->r:F

    .line 2
    .line 3
    iget v0, p0, LPn1;->q:F

    .line 4
    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LPn1;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LPn1;->r:F

    .line 12
    .line 13
    iput p1, p0, LPn1;->q:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LPn1;->r:F

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPn1;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LPn1;->o:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LPn1;->o:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LPn1;->n(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LPn1;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LPn1;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
