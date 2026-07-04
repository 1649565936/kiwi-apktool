.class public final LeL1;
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
    check-cast p2, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LdL1;->a:La91;

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
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;->x:LnL1;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, LnL1;->e(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LdL1;->b:Lb91;

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LdL1;->c:Lb91;

    .line 37
    .line 38
    if-ne v0, p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View$OnLongClickListener;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LdL1;->d:Lb91;

    .line 51
    .line 52
    if-ne v0, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;->x:LnL1;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LnL1;->c(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, LdL1;->e:LZ81;

    .line 67
    .line 68
    if-ne v0, p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
