.class public abstract LGM;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public n:I

.field public o:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lzq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Ljava/util/Date;Ljava/util/Date;)I
    .locals 3

    .line 1
    invoke-static {}, Lzq;->a()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lzq;->a()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, -0x1

    .line 47
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LGM;->y(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LEM;

    .line 8
    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, v0, LEM;->a:Ljava/util/Date;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v3, v0, LEM;->c:Z

    .line 22
    .line 23
    iget-object v4, v0, LEM;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, LEM;->c:Z

    .line 30
    .line 31
    new-instance v5, LxM;

    .line 32
    .line 33
    invoke-direct {v5, v3, v0}, LxM;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LFM;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGM;->o:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LEM;

    .line 14
    .line 15
    invoke-virtual {v0}, LEM;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGM;->o:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LEM;

    .line 14
    .line 15
    invoke-virtual {v0}, LEM;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGM;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LGM;->o:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LGM;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LQc1;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGM;->n:I

    .line 3
    .line 4
    iget-object v1, p0, LGM;->o:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LEM;

    .line 21
    .line 22
    iget-object v3, v2, LEM;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LFM;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v4, LFM;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v3, p0, LGM;->n:I

    .line 45
    .line 46
    iget-boolean v4, v2, LEM;->c:Z

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iget-object v6, v2, LEM;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iput-boolean v5, v2, LEM;->c:Z

    .line 55
    .line 56
    new-instance v4, LxM;

    .line 57
    .line 58
    invoke-direct {v4, v5, v2}, LxM;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move v2, v0

    .line 65
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LFM;

    .line 76
    .line 77
    iput v3, v4, LFM;->a:I

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v2, p0, LGM;->n:I

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    iput v3, p0, LGM;->n:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LGM;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    iget-boolean v0, p0, LQc1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LGM;->A(I)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Lzq;->a()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v3, p1

    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    shl-long/2addr v3, p1

    .line 42
    add-long/2addr v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, LFM;

    .line 45
    .line 46
    invoke-virtual {v0}, LFM;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :goto_0
    return-wide v3
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LGM;->y(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LEM;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, LEM;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LGM;->y(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEM;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LEM;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p2}, LGM;->A(I)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, -0x2

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq v0, p2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, LSu0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LFM;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lsf0;

    .line 52
    .line 53
    check-cast p2, LUf0;

    .line 54
    .line 55
    iget-object v0, v0, Lsf0;->p:LTf0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, LUf0;->j:LTf0;

    .line 61
    .line 62
    check-cast p1, LQn1;

    .line 63
    .line 64
    iget-object p1, p1, LQn1;->E:LNn1;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LPn1;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, LAM;

    .line 71
    .line 72
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Date;

    .line 75
    .line 76
    invoke-static {p2}, LbA1;->a(Ljava/util/Date;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, LAM;->E:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LDM;

    .line 89
    .line 90
    check-cast p1, LyM;

    .line 91
    .line 92
    iget-object p2, p2, LDM;->d:Landroid/view/View;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LBM;

    .line 126
    .line 127
    check-cast p1, LyM;

    .line 128
    .line 129
    iget-object p2, p2, LDM;->d:Landroid/view/View;

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    const v1, 0x7f0e00c9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    move-object p1, p0

    .line 19
    check-cast p1, Lsf0;

    .line 20
    .line 21
    const v1, 0x7f0e012d

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1, p2, v2}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p1, Lsf0;->p:LTf0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LQn1;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, LNn1;

    .line 40
    .line 41
    iput-object v4, v3, LQn1;->E:LNn1;

    .line 42
    .line 43
    iget-object v1, v1, LTf0;->u:Leo1;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LPn1;->l(Leo1;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 49
    .line 50
    invoke-virtual {v1}, Leo1;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iput-boolean v0, p2, Lorg/chromium/chrome/browser/history/HistoryItemView;->L:Z

    .line 56
    .line 57
    const-string v1, "history.deleting_enabled"

    .line 58
    .line 59
    invoke-static {v1}, LFu;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p2, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x4

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p1, Lsf0;->r:Lz20;

    .line 76
    .line 77
    iput-object v0, p2, Lorg/chromium/chrome/browser/history/HistoryItemView;->H:Lz20;

    .line 78
    .line 79
    iget-object p1, p1, Lsf0;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    new-instance p1, LAM;

    .line 86
    .line 87
    const v0, 0x7f0e00cc

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0, p2, v2}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    instance-of v0, p2, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p1, LAM;->E:Landroid/widget/TextView;

    .line 104
    .line 105
    :cond_4
    return-object p1

    .line 106
    :cond_5
    invoke-static {p2, v1, p2, v2}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LyM;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_6
    invoke-static {p2, v1, p2, v2}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LyM;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public final y(I)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LGM;->o:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LEM;

    .line 18
    .line 19
    iget-object v2, v1, LEM;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LEM;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
