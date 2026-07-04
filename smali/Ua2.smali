.class public final synthetic LUa2;
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
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lab2;->a:LX81;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    const p3, 0x7f010919

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lab2;->b:LW81;

    .line 29
    .line 30
    if-ne v0, p3, :cond_1

    .line 31
    .line 32
    const p3, 0x7f01091a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lab2;->c:LW81;

    .line 52
    .line 53
    if-ne v0, p3, :cond_2

    .line 54
    .line 55
    const p3, 0x7f010918

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
