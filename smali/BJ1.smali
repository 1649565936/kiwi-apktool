.class public final LBJ1;
.super LqJ1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static i(Landroid/content/Context;III)LBJ1;
    .locals 9

    .line 1
    const v0, 0x7f09035f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    new-instance p0, LBJ1;

    .line 9
    .line 10
    const v2, 0x7f010828

    .line 11
    .line 12
    .line 13
    const v6, 0x7f12003f

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12000c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, LqJ1;-><init>(IIIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LqJ1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LqJ1;->c:LhI1;

    .line 8
    .line 9
    invoke-static {v0, p1}, LqJ1;->b(LhI1;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0, v1}, LqJ1;->g(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LqJ1;->c:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAF1;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LqJ1;->c:LhI1;

    .line 19
    .line 20
    check-cast v2, LjI1;

    .line 21
    .line 22
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LqJ1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, -0x1

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v2, v8}, LCI1;->e(LHG1;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    if-ne v5, v4, :cond_1

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eq v5, v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v6

    .line 82
    :goto_1
    invoke-interface {v2, v5}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, LAF1;->Q(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LqJ1;->c:LhI1;

    .line 107
    .line 108
    check-cast v3, LjI1;

    .line 109
    .line 110
    invoke-virtual {v3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    invoke-interface {v3}, LHG1;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v3, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v2, p1, v1}, LAF1;->f0(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-static {p1}, LTL1;->a(I)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
