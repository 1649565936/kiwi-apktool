.class public final LF50;
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
    check-cast p2, LE50;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LC50;->a:Lb91;

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
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    iget-object p2, p2, LE50;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v0, LC50;->b:La91;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :goto_0
    iget-object p1, p2, LE50;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LwG1;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, LC50;->c:Lb91;

    .line 69
    .line 70
    if-ne p3, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/chromium/base/Callback;

    .line 77
    .line 78
    iput-object p1, p2, LE50;->d:Lorg/chromium/base/Callback;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v0, LC50;->d:LZ81;

    .line 82
    .line 83
    if-ne p3, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v1, 0x8

    .line 96
    .line 97
    :goto_1
    iget-object p1, p2, LE50;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method
