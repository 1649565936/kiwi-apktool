.class public abstract Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/j;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;LU81;)V
    .locals 6

    .line 1
    sget-object v0, Lcs0;->a:LW81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lew0;

    .line 12
    .line 13
    new-instance p2, LAr0;

    .line 14
    .line 15
    invoke-direct {p2, v2}, LAr0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AutofillKeyboardAccessory_LAUNCHED"

    .line 19
    .line 20
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p2, LAr0;

    .line 27
    .line 28
    invoke-direct {p2, v1}, LAr0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lqd1;

    .line 32
    .line 33
    new-instance v1, Lds0;

    .line 34
    .line 35
    new-instance v2, LAr0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3}, LAr0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LAr0;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v4}, LAr0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LAr0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v5}, LAr0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v3}, LOt1;-><init>(Lew0;LPt1;LNt1;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, Lds0;->o:LAr0;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/i;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/i;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, LQc1;->u(LSc1;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcs0;->f:LW81;

    .line 79
    .line 80
    if-ne p2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->o:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcs0;->b:LZ81;

    .line 92
    .line 93
    if-ne p2, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->b(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, Lcs0;->c:LZ81;

    .line 104
    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->n:Z

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->b(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, Lcs0;->d:La91;

    .line 124
    .line 125
    if-ne p2, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Lcs0;->j:Lb91;

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, LOr0;

    .line 159
    .line 160
    iput-object p0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->p:LOr0;

    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void
.end method
