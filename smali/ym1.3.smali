.class public final Lym1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public k:Landroid/view/View;

.field public l:Llm1;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym1;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lym1;->l:Llm1;

    .line 11
    .line 12
    iget-object v2, v1, Llm1;->g:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Llm1;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym1;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lym1;->l:Llm1;

    .line 10
    .line 11
    iget-object v2, v1, Llm1;->g:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, v1, Llm1;->g:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v1, Llm1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Llm1;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Llm1;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, Llm1;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, Llm1;->h:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Llm1;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
