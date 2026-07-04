.class public final synthetic LFV1;
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
    check-cast p2, LJV1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LIV1;->a:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p2, LJV1;->k:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0108a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p2, p2, LJV1;->l:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p1, 0x7f1408b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7f1408b7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, LIV1;->b:LW81;

    .line 64
    .line 65
    if-ne p3, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, LJV1;->k:Landroid/view/View;

    .line 74
    .line 75
    const p3, 0x7f0105cd

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method
