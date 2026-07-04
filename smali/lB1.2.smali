.class public abstract LlB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V
    .locals 4

    .line 1
    sget-object v0, LkB1;->b:Lb91;

    .line 2
    .line 3
    const v1, 0x7f010442

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v0, LYA1;->a:La91;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0}, LlB1;->b(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object v0, LkB1;->a:LZ81;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0x7f010443

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p0}, LlB1;->b(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x3

    .line 57
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v0, LkB1;->c:Lb91;

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, LjB1;

    .line 76
    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v0, LkB1;->d:LZ81;

    .line 97
    .line 98
    if-ne p2, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 p0, 0x1

    .line 115
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eq p2, p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 6

    .line 1
    sget-object v0, LkB1;->a:LZ81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LYA1;->a:La91;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v1, 0x7f010442

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v2, 0x7f010443

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v3, LRR0;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    const-string v3, "OmniboxResourceProvider"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    const v5, 0x7f07014e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v5, 0x7f05012e

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0, v3}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-ne p1, v4, :cond_1

    .line 63
    .line 64
    const p1, 0x7f070162

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const p1, 0x7f050130

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v3}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    const p1, 0x7f070488

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0}, Lro1;->f(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
