.class public final LJS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYL;


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0e00e5

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final d(Landroid/view/ContextThemeWrapper;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0801e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f080575

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LXb;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LLb;->a:La91;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    const v0, 0x7f0102a8

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f010479

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    return p1
.end method

.method public final getViewTypeCount()V
    .locals 0

    .line 1
    return-void
.end method
