.class public final LSY;
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
    check-cast p2, LRY;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LIY;->a:La91;

    .line 8
    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x4

    .line 24
    :goto_0
    iget-object v0, p2, LRY;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, LRY;->d:Lorg/chromium/ui/widget/LoadingView;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/chromium/ui/widget/LoadingView;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, LIY;->b:La91;

    .line 42
    .line 43
    if-ne p3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p2, LRY;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
