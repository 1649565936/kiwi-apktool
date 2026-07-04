.class public final LlH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:LAH1;

.field public final synthetic l:LyH1;


# direct methods
.method public constructor <init>(LyH1;LAH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlH1;->l:LyH1;

    .line 5
    .line 6
    iput-object p2, p0, LlH1;->k:LAH1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 6

    .line 1
    iget-object p3, p0, LlH1;->l:LyH1;

    .line 2
    .line 3
    iget-object v0, p3, LyH1;->h:LhI1;

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    iget-boolean v0, v0, LjI1;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p3, LyH1;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "GridTabSwitcher"

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iput-object p1, p3, LyH1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p4, p3, LyH1;->s:Z

    .line 32
    .line 33
    xor-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    invoke-virtual {p3, p1, p4}, LyH1;->j(Lorg/chromium/chrome/browser/tab/Tab;Z)I

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    if-ne p2, p4, :cond_4

    .line 40
    .line 41
    iget-boolean p2, p3, LyH1;->s:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p3, LyH1;->h:LhI1;

    .line 46
    .line 47
    check-cast p2, LjI1;

    .line 48
    .line 49
    iget-object p2, p2, LjI1;->c:LYH1;

    .line 50
    .line 51
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p4, -0x1

    .line 60
    if-ne p1, p4, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p2, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p3, LyH1;->f:LAH1;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, LAH1;->I(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, LAH1;->H(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, LlH1;->l:LyH1;

    .line 85
    .line 86
    invoke-static {p2}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LSy0;

    .line 95
    .line 96
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 97
    .line 98
    sget-object p2, LkJ1;->k:LZ81;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v0 .. v5}, LyH1;->r(ILB91;ZZZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final N(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p3, p0, LlH1;->l:LyH1;

    .line 2
    .line 3
    iget-object v0, p3, LyH1;->h:LhI1;

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 8
    .line 9
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LAF1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p3, LyH1;->f:LAH1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LAH1;->I(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p3, LyH1;->f:LAH1;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LAH1;->I(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p3, LyH1;->h:LhI1;

    .line 31
    .line 32
    check-cast v0, LjI1;

    .line 33
    .line 34
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 35
    .line 36
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LNY;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3, p2}, LyH1;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, p1}, LyH1;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p3, p3, LyH1;->f:LAH1;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, Lfw0;->x(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlH1;->l:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->f:LAH1;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, LAH1;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, LyH1;->f:LAH1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LAH1;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lfw0;->z(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, LlH1;->l:LyH1;

    .line 2
    .line 3
    iget-object p3, p2, LyH1;->f:LAH1;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3, v0}, LAH1;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p2, LyH1;->C:LkH1;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p2, LyH1;->f:LAH1;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LAH1;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lfw0;->z(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 10

    .line 1
    iget-object v0, p0, LlH1;->l:LyH1;

    .line 2
    .line 3
    iget-boolean v1, v0, LyH1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, p1, v1}, LyH1;->j(Lorg/chromium/chrome/browser/tab/Tab;Z)I

    .line 8
    .line 9
    .line 10
    sget-object v1, LyH1;->K:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, "GridTabSwitcher.UndoCloseTabGroup"

    .line 54
    .line 55
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v3, "GridTabSwitch.UndoCloseTab"

    .line 60
    .line 61
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v3, "TabStrip.UndoCloseTab"

    .line 66
    .line 67
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v1, v0, LyH1;->s:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 86
    .line 87
    check-cast v1, LjI1;

    .line 88
    .line 89
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 90
    .line 91
    invoke-virtual {v1}, LYH1;->e()LXH1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, LyH1;->f(I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v2, :cond_5

    .line 115
    .line 116
    iget-object p1, v0, LyH1;->f:LAH1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lfw0;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v3, v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v1, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v3}, LAH1;->I(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v4, p0, LlH1;->l:LyH1;

    .line 134
    .line 135
    invoke-static {v0}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p1, v5}, Lfw0;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LSy0;

    .line 144
    .line 145
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 146
    .line 147
    sget-object v0, LkJ1;->k:LZ81;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual/range {v4 .. v9}, LyH1;->r(ILB91;ZZZ)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlH1;->l:LyH1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, LyH1;->v:I

    .line 5
    .line 6
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LyH1;->f:LAH1;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, LAH1;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, LAH1;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, LyH1;->s:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p3}, LyH1;->a(LyH1;Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LlH1;->k:LAH1;

    .line 43
    .line 44
    invoke-virtual {p1, p3, v2}, LAH1;->N(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput p2, v0, LyH1;->I:I

    .line 48
    .line 49
    iget-object p1, v0, LyH1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-ne p1, p3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, p2, v2}, LyH1;->k(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
