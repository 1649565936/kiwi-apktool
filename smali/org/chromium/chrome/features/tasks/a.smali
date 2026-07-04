.class public final synthetic Lorg/chromium/chrome/features/tasks/a;
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
    check-cast p2, Lorg/chromium/chrome/features/tasks/SingleTabView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lpu1;->a:Lb91;

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
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lpu1;->b:Lb91;

    .line 22
    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/chromium/chrome/features/tasks/SingleTabView;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lpu1;->c:LZ81;

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lpu1;->d:Lb91;

    .line 56
    .line 57
    if-ne p3, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/chromium/chrome/features/tasks/SingleTabView;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Lpu1;->e:La91;

    .line 72
    .line 73
    if-ne p3, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
