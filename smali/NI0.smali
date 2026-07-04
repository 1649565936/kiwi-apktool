.class public final LNI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashSet;

.field public final c:LMI0;

.field public d:LMI0;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:LBQ0;

.field public final i:Ljava/util/HashMap;

.field public final j:Lx21;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNI0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LNI0;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v1, LBQ0;

    .line 19
    .line 20
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LNI0;->h:LBQ0;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LNI0;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v2, Lx21;

    .line 33
    .line 34
    invoke-direct {v2}, Lx21;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LNI0;->j:Lx21;

    .line 38
    .line 39
    iput-object p1, p0, LNI0;->c:LMI0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LfS1;

    .line 50
    .line 51
    new-instance v3, LKI0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, v4}, LKI0;-><init>(LNI0;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LfS1;

    .line 68
    .line 69
    new-instance v3, LKI0;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, LKI0;-><init>(LNI0;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, LNI0;->d(II)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LNI0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LNI0;->d:LMI0;

    .line 20
    .line 21
    iget-object v0, v0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LNI0;->h:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LNI0;->d:LMI0;

    .line 5
    .line 6
    iget-object v1, p0, LNI0;->h:LBQ0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, LNI0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v0, p0, LNI0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LNI0;->g:Z

    .line 30
    .line 31
    sget-object v3, LQI0;->a:LW81;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LPI0;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LPI0;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LNI0;->d:LMI0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, p2}, LMI0;->a(LMI0;Lorg/chromium/ui/modelutil/PropertyModel;LJI0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    move-object v1, p1

    .line 53
    check-cast v1, LAQ0;

    .line 54
    .line 55
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LLI0;

    .line 66
    .line 67
    invoke-interface {v1}, LLI0;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-object p2, p0, LNI0;->d:LMI0;

    .line 72
    .line 73
    iput v0, p0, LNI0;->f:I

    .line 74
    .line 75
    iput-boolean v2, p0, LNI0;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LNI0;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LNI0;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_1
    iget-object v0, p0, LNI0;->j:Lx21;

    .line 85
    .line 86
    iget-object v0, v0, Lx21;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    move v6, v2

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v6, v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v7, p2, :cond_9

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object v0, LQI0;->a:LW81;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, LPI0;

    .line 150
    .line 151
    invoke-interface {p2, p1}, LPI0;->a(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    move-object p2, p1

    .line 159
    check-cast p2, LAQ0;

    .line 160
    .line 161
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, LLI0;

    .line 172
    .line 173
    invoke-interface {p2}, LLI0;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {p0}, LNI0;->e()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LNI0;->d(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LNI0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LNI0;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LNI0;->d:LMI0;

    .line 16
    .line 17
    iget-object v0, v0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LNI0;->j:Lx21;

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    mul-int/lit8 v1, p1, 0xa

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v2, Lx21;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    sget-object v6, LQI0;->a:LW81;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LPI0;

    .line 48
    .line 49
    invoke-interface {v5, p2}, LPI0;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LNI0;->h:LBQ0;

    .line 53
    .line 54
    invoke-virtual {v5}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    move-object v6, v5

    .line 59
    check-cast v6, LAQ0;

    .line 60
    .line 61
    invoke-virtual {v6}, LAQ0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, LAQ0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LLI0;

    .line 72
    .line 73
    invoke-interface {v6}, LLI0;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p0}, LNI0;->e()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LNI0;->j:Lx21;

    .line 2
    .line 3
    iget-object v0, v0, Lx21;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LNI0;->h:LBQ0;

    .line 39
    .line 40
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v1, v0

    .line 45
    check-cast v1, LAQ0;

    .line 46
    .line 47
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LLI0;

    .line 58
    .line 59
    invoke-interface {v1}, LLI0;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNI0;->d:LMI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LNI0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LfS1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfS1;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNI0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LfS1;

    .line 12
    .line 13
    invoke-virtual {v0}, LfS1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LNI0;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LNI0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LNI0;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final i(IILorg/chromium/ui/modelutil/PropertyModel;Z)V
    .locals 4

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable-screenshot-ui-mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, LNI0;->j:Lx21;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LNI0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, LNI0;->f:I

    .line 26
    .line 27
    if-lt v0, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Lx21;->a(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LNI0;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, LNI0;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, LNI0;->f:I

    .line 52
    .line 53
    if-lt v0, p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, LNI0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, LNI0;->d:LMI0;

    .line 63
    .line 64
    iget-object v0, p4, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p4, v2, v2}, LMI0;->a(LMI0;Lorg/chromium/ui/modelutil/PropertyModel;LJI0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LNI0;->d:LMI0;

    .line 71
    .line 72
    iget p4, p0, LNI0;->e:I

    .line 73
    .line 74
    iget v2, p0, LNI0;->f:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, p4, v2, v0, v3}, Lx21;->a(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput p1, p0, LNI0;->e:I

    .line 81
    .line 82
    iput p2, p0, LNI0;->f:I

    .line 83
    .line 84
    iget-object p2, p0, LNI0;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget-object p4, p0, LNI0;->c:LMI0;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LMI0;

    .line 93
    .line 94
    iput-object p1, p0, LNI0;->d:LMI0;

    .line 95
    .line 96
    new-instance p2, LJI0;

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, LJI0;-><init>(LNI0;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3, p2}, LMI0;->a(LMI0;Lorg/chromium/ui/modelutil/PropertyModel;LJI0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LNI0;->h:LBQ0;

    .line 105
    .line 106
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    move-object p2, p1

    .line 111
    check-cast p2, LAQ0;

    .line 112
    .line 113
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, LLI0;

    .line 124
    .line 125
    invoke-interface {p2, p3}, LLI0;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v1, p1, p2, p3, p4}, Lx21;->a(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, v0, p1, p3}, LNI0;->i(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, LNI0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, LNI0;->j:Lx21;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v2, v4, :cond_4

    .line 12
    .line 13
    :goto_1
    if-ltz v4, :cond_3

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    mul-int/lit8 v5, v4, 0xa

    .line 27
    .line 28
    add-int/2addr v5, v2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lx21;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 54
    .line 55
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, Lw21;

    .line 68
    .line 69
    invoke-direct {v1, v0, v4, v2}, Lw21;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-nez v1, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget v0, v1, Lw21;->c:I

    .line 84
    .line 85
    iget-object v2, v1, Lw21;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 86
    .line 87
    iget v1, v1, Lw21;->b:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0, v2, v3}, LNI0;->i(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final l(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LNI0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LNI0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LNI0;->e:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LNI0;->f:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LNI0;->d:LMI0;

    .line 26
    .line 27
    iget-object v1, v0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v2}, LMI0;->a(LMI0;Lorg/chromium/ui/modelutil/PropertyModel;LJI0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LNI0;->d:LMI0;

    .line 34
    .line 35
    iget v0, p0, LNI0;->e:I

    .line 36
    .line 37
    iget v2, p0, LNI0;->f:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, p0, LNI0;->j:Lx21;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2, v1, v3}, Lx21;->a(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LNI0;->k()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LNI0;->i:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LfS1;

    .line 59
    .line 60
    invoke-virtual {p1}, LfS1;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
