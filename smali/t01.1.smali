.class public final synthetic Lt01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LM01;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LC01;->a:La91;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p2, LM01;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LC01;->b:Lb91;

    .line 33
    .line 34
    if-ne v0, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p1, p2, LM01;->p:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
