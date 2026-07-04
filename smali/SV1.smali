.class public final synthetic LSV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPt1;
.implements LNt1;
.implements Lpd1;


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, LXV1;

    .line 20
    .line 21
    new-instance v0, LTV1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LTV1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0e02cb

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v1, v0}, LXV1;-><init>(Landroid/view/ViewGroup;ILTV1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    new-instance p1, LXV1;

    .line 34
    .line 35
    invoke-static {}, LpZ0;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v1, 0x7f0e02ca

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7f0e02c9

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, LTV1;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LTV1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, v1, v2}, LXV1;-><init>(Landroid/view/ViewGroup;ILTV1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    new-instance p1, LXV1;

    .line 58
    .line 59
    invoke-static {}, LpZ0;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v0, 0x7f0e02d1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const v0, 0x7f0e02d0

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v2, LTV1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LTV1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, v0, v2}, LXV1;-><init>(Landroid/view/ViewGroup;ILTV1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    new-instance p1, LXV1;

    .line 82
    .line 83
    invoke-static {}, LpZ0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const v1, 0x7f0e02c5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const v1, 0x7f0e02c4

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance v2, LTV1;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LTV1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v1, v2}, LXV1;-><init>(Landroid/view/ViewGroup;ILTV1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p1, LXV1;

    .line 106
    .line 107
    invoke-static {}, LpZ0;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const v0, 0x7f0e02cd

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const v0, 0x7f0e02cc

    .line 118
    .line 119
    .line 120
    :goto_3
    new-instance v1, LTV1;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v2}, LTV1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2, v0, v1}, LXV1;-><init>(Landroid/view/ViewGroup;ILTV1;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LSy0;

    .line 2
    .line 3
    iget p1, p1, LSy0;->a:I

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LXV1;

    .line 2
    .line 3
    check-cast p2, LSy0;

    .line 4
    .line 5
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    new-instance v0, Lg91;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p1, LXV1;->E:Lf91;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p2, v1, p1, v2}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
