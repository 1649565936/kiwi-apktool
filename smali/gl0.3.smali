.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

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
    sget-object v0, LAl0;->a:LW81;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Runnable;

    .line 17
    .line 18
    const p3, 0x7f010401

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, LDl0;

    .line 26
    .line 27
    invoke-direct {p3, v1, p1}, LDl0;-><init>(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    sget-object v0, LAl0;->b:LW81;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, 0x7f010400

    .line 38
    .line 39
    .line 40
    if-ne v0, p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, LDl0;

    .line 53
    .line 54
    invoke-direct {p3, v2, p1}, LDl0;-><init>(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v0, LAl0;->c:LW81;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-ne v0, p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v4

    .line 79
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, LAl0;->d:LW81;

    .line 84
    .line 85
    if-ne v0, p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LYv0;

    .line 92
    .line 93
    const p3, 0x7f0103ff

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v1, v4

    .line 109
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method
