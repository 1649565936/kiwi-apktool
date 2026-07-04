.class public final synthetic LRr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LTr1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LVr1;->a:Lb91;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LUr1;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LTr1;->a(LUr1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, LVr1;->b:LZ81;

    .line 22
    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p2, LTr1;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, LTr1;->k:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0904ab

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, LTr1;->p:LUr1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LTr1;->a(LUr1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
