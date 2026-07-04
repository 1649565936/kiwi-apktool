.class public final Lv4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LA51;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LPc1;

.field public final e:LSS0;

.field public f:I


# direct methods
.method public constructor <init>(LPc1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA51;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv4;->a:LA51;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv4;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lv4;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Lv4;->d:LPc1;

    .line 31
    .line 32
    new-instance p1, LSS0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LSS0;-><init>(Lv4;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv4;->e:LSS0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu4;

    .line 16
    .line 17
    iget v5, v4, Lu4;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Lu4;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Lv4;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lu4;->b:I

    .line 38
    .line 39
    iget v4, v4, Lu4;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Lv4;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu4;

    .line 16
    .line 17
    iget-object v5, p0, Lv4;->d:LPc1;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LPc1;->a(Lu4;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lv4;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lv4;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lu4;

    .line 19
    .line 20
    iget v5, v4, Lu4;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lv4;->d:LPc1;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, LPc1;->a(Lu4;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lu4;->b:I

    .line 42
    .line 43
    iget v4, v4, Lu4;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, LPc1;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, LPc1;->a(Lu4;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Lu4;->b:I

    .line 53
    .line 54
    iget v6, v4, Lu4;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Lu4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v4, v5, v6}, LPc1;->c(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, LPc1;->a(Lu4;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lu4;->b:I

    .line 66
    .line 67
    iget v4, v4, Lu4;->d:I

    .line 68
    .line 69
    iget-object v7, v7, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 77
    .line 78
    iget v6, v5, Lkd1;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Lkd1;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, LPc1;->a(Lu4;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lu4;->b:I

    .line 88
    .line 89
    iget v4, v4, Lu4;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, LPc1;->d(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lv4;->k(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lv4;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Lu4;)V
    .locals 13

    .line 1
    iget v0, p1, Lu4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lu4;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lv4;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lu4;->b:I

    .line 17
    .line 18
    iget v3, p1, Lu4;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lu4;->d:I

    .line 52
    .line 53
    iget-object v9, p0, Lv4;->a:LA51;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Lu4;->b:I

    .line 59
    .line 60
    mul-int v11, v3, v6

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    iget v8, p1, Lu4;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, v11, v8}, Lv4;->l(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v11, p1, Lu4;->a:I

    .line 70
    .line 71
    if-eq v11, v4, :cond_3

    .line 72
    .line 73
    if-eq v11, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v12, p1, Lu4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v12, v11, v0, v7}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Lv4;->e(Lu4;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Lu4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LA51;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lu4;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Lu4;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, p1, Lu4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, p1}, LA51;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    iget p1, p1, Lu4;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1, v0, v7}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2}, Lv4;->e(Lu4;I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p1, Lu4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9, p1}, LA51;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "should not dispatch add or move for pre layout"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final e(Lu4;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4;->d:LPc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPc1;->a(Lu4;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lu4;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lu4;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lu4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, LPc1;->c(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lu4;->d:I

    .line 31
    .line 32
    iget-object v0, v0, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 41
    .line 42
    iget v0, p2, Lkd1;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lkd1;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu4;

    .line 14
    .line 15
    iget v3, v2, Lu4;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Lu4;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lu4;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Lu4;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lu4;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lu4;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Lu4;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Lu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4;->a:LA51;

    .line 2
    .line 3
    invoke-virtual {v0}, LA51;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Lu4;->a:I

    .line 17
    .line 18
    iput p3, v0, Lu4;->b:I

    .line 19
    .line 20
    iput p4, v0, Lu4;->d:I

    .line 21
    .line 22
    iput-object p1, v0, Lu4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Lu4;->a:I

    .line 26
    .line 27
    iput p3, v0, Lu4;->b:I

    .line 28
    .line 29
    iput p4, v0, Lu4;->d:I

    .line 30
    .line 31
    iput-object p1, v0, Lu4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Lu4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lu4;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lv4;->d:LPc1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lu4;->b:I

    .line 24
    .line 25
    iget p1, p1, Lu4;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LPc1;->e(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lu4;->b:I

    .line 52
    .line 53
    iget v1, p1, Lu4;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Lu4;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v1}, LPc1;->c(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Lu4;->b:I

    .line 62
    .line 63
    iget p1, p1, Lu4;->d:I

    .line 64
    .line 65
    iget-object v2, v2, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Lu4;->b:I

    .line 75
    .line 76
    iget p1, p1, Lu4;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, LPc1;->d(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lv4;->e:LSS0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lu4;

    .line 27
    .line 28
    iget v9, v9, Lu4;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v8

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lu4;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lu4;

    .line 58
    .line 59
    iget v13, v12, Lu4;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v8, v2, LSS0;->a:Lv4;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Lu4;->d:I

    .line 71
    .line 72
    iget v10, v12, Lu4;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Lu4;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Lu4;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Lu4;->d:I

    .line 89
    .line 90
    iget v5, v11, Lu4;->b:I

    .line 91
    .line 92
    iget-object v10, v12, Lu4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v8, v10, v9, v5, v4}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v4, v6

    .line 100
    :goto_4
    iget v5, v11, Lu4;->b:I

    .line 101
    .line 102
    iget v10, v12, Lu4;->b:I

    .line 103
    .line 104
    if-gt v5, v10, :cond_7

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    iput v10, v12, Lu4;->b:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget v13, v12, Lu4;->d:I

    .line 112
    .line 113
    add-int/2addr v10, v13

    .line 114
    if-ge v5, v10, :cond_8

    .line 115
    .line 116
    sub-int/2addr v10, v5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iget-object v13, v12, Lu4;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v8, v13, v9, v5, v10}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v9, v12, Lu4;->d:I

    .line 126
    .line 127
    sub-int/2addr v9, v10

    .line 128
    iput v9, v12, Lu4;->d:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    move-object v5, v6

    .line 132
    :goto_6
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v7, v12, Lu4;->d:I

    .line 136
    .line 137
    if-lez v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v6, v12, Lu4;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, v8, Lv4;->a:LA51;

    .line 152
    .line 153
    invoke-virtual {v6, v12}, LA51;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_7
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget v9, v11, Lu4;->b:I

    .line 169
    .line 170
    iget v13, v11, Lu4;->d:I

    .line 171
    .line 172
    if-ge v9, v13, :cond_d

    .line 173
    .line 174
    iget v14, v12, Lu4;->b:I

    .line 175
    .line 176
    if-ne v14, v9, :cond_c

    .line 177
    .line 178
    iget v14, v12, Lu4;->d:I

    .line 179
    .line 180
    sub-int v9, v13, v9

    .line 181
    .line 182
    if-ne v14, v9, :cond_c

    .line 183
    .line 184
    move v5, v4

    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    iget v14, v12, Lu4;->b:I

    .line 190
    .line 191
    add-int/lit8 v15, v13, 0x1

    .line 192
    .line 193
    if-ne v14, v15, :cond_e

    .line 194
    .line 195
    iget v14, v12, Lu4;->d:I

    .line 196
    .line 197
    sub-int/2addr v9, v13

    .line 198
    if-ne v14, v9, :cond_e

    .line 199
    .line 200
    move v5, v4

    .line 201
    :goto_8
    move v9, v5

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    move v9, v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_9
    iget v14, v12, Lu4;->b:I

    .line 206
    .line 207
    if-ge v13, v14, :cond_f

    .line 208
    .line 209
    add-int/lit8 v14, v14, -0x1

    .line 210
    .line 211
    iput v14, v12, Lu4;->b:I

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    iget v15, v12, Lu4;->d:I

    .line 215
    .line 216
    add-int/2addr v14, v15

    .line 217
    if-ge v13, v14, :cond_10

    .line 218
    .line 219
    add-int/lit8 v15, v15, -0x1

    .line 220
    .line 221
    iput v15, v12, Lu4;->d:I

    .line 222
    .line 223
    iput v10, v11, Lu4;->a:I

    .line 224
    .line 225
    iput v4, v11, Lu4;->d:I

    .line 226
    .line 227
    iget v3, v12, Lu4;->d:I

    .line 228
    .line 229
    if-nez v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v6, v12, Lu4;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v8, Lv4;->a:LA51;

    .line 240
    .line 241
    invoke-virtual {v3, v12}, LA51;->b(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    :goto_a
    iget v4, v11, Lu4;->b:I

    .line 247
    .line 248
    iget v13, v12, Lu4;->b:I

    .line 249
    .line 250
    if-gt v4, v13, :cond_11

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    iput v13, v12, Lu4;->b:I

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_11
    iget v14, v12, Lu4;->d:I

    .line 258
    .line 259
    add-int/2addr v13, v14

    .line 260
    if-ge v4, v13, :cond_12

    .line 261
    .line 262
    sub-int/2addr v13, v4

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    invoke-virtual {v8, v6, v10, v4, v13}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v10, v11, Lu4;->b:I

    .line 270
    .line 271
    iget v13, v12, Lu4;->b:I

    .line 272
    .line 273
    sub-int/2addr v10, v13

    .line 274
    iput v10, v12, Lu4;->d:I

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_12
    :goto_b
    move-object v4, v6

    .line 278
    :goto_c
    if-eqz v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v6, v11, Lu4;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, v8, Lv4;->a:LA51;

    .line 292
    .line 293
    invoke-virtual {v3, v11}, LA51;->b(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    if-eqz v9, :cond_17

    .line 299
    .line 300
    if-eqz v4, :cond_15

    .line 301
    .line 302
    iget v5, v11, Lu4;->b:I

    .line 303
    .line 304
    iget v6, v4, Lu4;->b:I

    .line 305
    .line 306
    if-le v5, v6, :cond_14

    .line 307
    .line 308
    iget v6, v4, Lu4;->d:I

    .line 309
    .line 310
    sub-int/2addr v5, v6

    .line 311
    iput v5, v11, Lu4;->b:I

    .line 312
    .line 313
    :cond_14
    iget v5, v11, Lu4;->d:I

    .line 314
    .line 315
    iget v6, v4, Lu4;->b:I

    .line 316
    .line 317
    if-le v5, v6, :cond_15

    .line 318
    .line 319
    iget v6, v4, Lu4;->d:I

    .line 320
    .line 321
    sub-int/2addr v5, v6

    .line 322
    iput v5, v11, Lu4;->d:I

    .line 323
    .line 324
    :cond_15
    iget v5, v11, Lu4;->b:I

    .line 325
    .line 326
    iget v6, v12, Lu4;->b:I

    .line 327
    .line 328
    if-le v5, v6, :cond_16

    .line 329
    .line 330
    iget v6, v12, Lu4;->d:I

    .line 331
    .line 332
    sub-int/2addr v5, v6

    .line 333
    iput v5, v11, Lu4;->b:I

    .line 334
    .line 335
    :cond_16
    iget v5, v11, Lu4;->d:I

    .line 336
    .line 337
    iget v6, v12, Lu4;->b:I

    .line 338
    .line 339
    if-le v5, v6, :cond_1b

    .line 340
    .line 341
    iget v6, v12, Lu4;->d:I

    .line 342
    .line 343
    sub-int/2addr v5, v6

    .line 344
    iput v5, v11, Lu4;->d:I

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_17
    if-eqz v4, :cond_19

    .line 348
    .line 349
    iget v5, v11, Lu4;->b:I

    .line 350
    .line 351
    iget v6, v4, Lu4;->b:I

    .line 352
    .line 353
    if-lt v5, v6, :cond_18

    .line 354
    .line 355
    iget v6, v4, Lu4;->d:I

    .line 356
    .line 357
    sub-int/2addr v5, v6

    .line 358
    iput v5, v11, Lu4;->b:I

    .line 359
    .line 360
    :cond_18
    iget v5, v11, Lu4;->d:I

    .line 361
    .line 362
    iget v6, v4, Lu4;->b:I

    .line 363
    .line 364
    if-lt v5, v6, :cond_19

    .line 365
    .line 366
    iget v6, v4, Lu4;->d:I

    .line 367
    .line 368
    sub-int/2addr v5, v6

    .line 369
    iput v5, v11, Lu4;->d:I

    .line 370
    .line 371
    :cond_19
    iget v5, v11, Lu4;->b:I

    .line 372
    .line 373
    iget v6, v12, Lu4;->b:I

    .line 374
    .line 375
    if-lt v5, v6, :cond_1a

    .line 376
    .line 377
    iget v6, v12, Lu4;->d:I

    .line 378
    .line 379
    sub-int/2addr v5, v6

    .line 380
    iput v5, v11, Lu4;->b:I

    .line 381
    .line 382
    :cond_1a
    iget v5, v11, Lu4;->d:I

    .line 383
    .line 384
    iget v6, v12, Lu4;->b:I

    .line 385
    .line 386
    if-lt v5, v6, :cond_1b

    .line 387
    .line 388
    iget v6, v12, Lu4;->d:I

    .line 389
    .line 390
    sub-int/2addr v5, v6

    .line 391
    iput v5, v11, Lu4;->d:I

    .line 392
    .line 393
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget v5, v11, Lu4;->b:I

    .line 397
    .line 398
    iget v6, v11, Lu4;->d:I

    .line 399
    .line 400
    if-eq v5, v6, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_e
    if-eqz v4, :cond_0

    .line 410
    .line 411
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1d
    iget v4, v11, Lu4;->d:I

    .line 417
    .line 418
    iget v6, v12, Lu4;->b:I

    .line 419
    .line 420
    if-ge v4, v6, :cond_1e

    .line 421
    .line 422
    move v5, v8

    .line 423
    goto :goto_f

    .line 424
    :cond_1e
    const/4 v5, 0x0

    .line 425
    :goto_f
    iget v8, v11, Lu4;->b:I

    .line 426
    .line 427
    if-ge v8, v6, :cond_1f

    .line 428
    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 432
    .line 433
    iget v6, v12, Lu4;->d:I

    .line 434
    .line 435
    add-int/2addr v8, v6

    .line 436
    iput v8, v11, Lu4;->b:I

    .line 437
    .line 438
    :cond_20
    iget v6, v12, Lu4;->b:I

    .line 439
    .line 440
    if-gt v6, v4, :cond_21

    .line 441
    .line 442
    iget v8, v12, Lu4;->d:I

    .line 443
    .line 444
    add-int/2addr v4, v8

    .line 445
    iput v4, v11, Lu4;->d:I

    .line 446
    .line 447
    :cond_21
    add-int/2addr v6, v5

    .line 448
    iput v6, v12, Lu4;->b:I

    .line 449
    .line 450
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_10
    if-ge v3, v2, :cond_3a

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lu4;

    .line 470
    .line 471
    iget v12, v11, Lu4;->a:I

    .line 472
    .line 473
    if-eq v12, v4, :cond_39

    .line 474
    .line 475
    iget-object v13, v0, Lv4;->a:LA51;

    .line 476
    .line 477
    iget-object v14, v0, Lv4;->d:LPc1;

    .line 478
    .line 479
    if-eq v12, v10, :cond_2e

    .line 480
    .line 481
    if-eq v12, v9, :cond_24

    .line 482
    .line 483
    if-eq v12, v7, :cond_23

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_23
    invoke-virtual {v0, v11}, Lv4;->i(Lu4;)V

    .line 487
    .line 488
    .line 489
    :goto_11
    move v7, v10

    .line 490
    goto/16 :goto_23

    .line 491
    .line 492
    :cond_24
    iget v12, v11, Lu4;->b:I

    .line 493
    .line 494
    iget v15, v11, Lu4;->d:I

    .line 495
    .line 496
    add-int/2addr v15, v12

    .line 497
    move v5, v12

    .line 498
    const/4 v7, 0x0

    .line 499
    :goto_12
    if-ge v12, v15, :cond_2b

    .line 500
    .line 501
    iget-object v10, v14, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    invoke-virtual {v10, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/d;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v6, :cond_25

    .line 508
    .line 509
    :goto_13
    const/4 v6, 0x0

    .line 510
    goto :goto_14

    .line 511
    :cond_25
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 512
    .line 513
    iget-object v9, v6, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v10, v9}, Lct;->j(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_26

    .line 520
    .line 521
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_26
    :goto_14
    if-nez v6, :cond_29

    .line 525
    .line 526
    invoke-virtual {v0, v12}, Lv4;->a(I)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_27

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_27
    if-ne v8, v4, :cond_28

    .line 534
    .line 535
    iget-object v6, v11, Lu4;->c:Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v9, 0x4

    .line 538
    invoke-virtual {v0, v6, v9, v5, v7}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v0, v5}, Lv4;->i(Lu4;)V

    .line 543
    .line 544
    .line 545
    move v5, v12

    .line 546
    const/4 v7, 0x0

    .line 547
    goto :goto_15

    .line 548
    :cond_28
    const/4 v9, 0x4

    .line 549
    :goto_15
    const/4 v8, 0x0

    .line 550
    goto :goto_17

    .line 551
    :cond_29
    :goto_16
    const/4 v9, 0x4

    .line 552
    if-nez v8, :cond_2a

    .line 553
    .line 554
    iget-object v6, v11, Lu4;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v0, v6, v9, v5, v7}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v0, v5}, Lv4;->d(Lu4;)V

    .line 561
    .line 562
    .line 563
    move v5, v12

    .line 564
    const/4 v7, 0x0

    .line 565
    :cond_2a
    move v8, v4

    .line 566
    :goto_17
    add-int/2addr v7, v4

    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v9, 0x4

    .line 571
    const/4 v10, 0x2

    .line 572
    goto :goto_12

    .line 573
    :cond_2b
    iget v6, v11, Lu4;->d:I

    .line 574
    .line 575
    if-eq v7, v6, :cond_2c

    .line 576
    .line 577
    iget-object v6, v11, Lu4;->c:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    iput-object v9, v11, Lu4;->c:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v13, v11}, LA51;->b(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    const/4 v9, 0x4

    .line 586
    invoke-virtual {v0, v6, v9, v5, v7}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    goto :goto_18

    .line 591
    :cond_2c
    const/4 v9, 0x4

    .line 592
    :goto_18
    if-nez v8, :cond_2d

    .line 593
    .line 594
    invoke-virtual {v0, v11}, Lv4;->d(Lu4;)V

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_2d
    invoke-virtual {v0, v11}, Lv4;->i(Lu4;)V

    .line 599
    .line 600
    .line 601
    :goto_19
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x2

    .line 603
    goto/16 :goto_23

    .line 604
    .line 605
    :cond_2e
    iget v5, v11, Lu4;->b:I

    .line 606
    .line 607
    iget v6, v11, Lu4;->d:I

    .line 608
    .line 609
    add-int/2addr v6, v5

    .line 610
    move v7, v5

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v10, -0x1

    .line 613
    :goto_1a
    if-ge v7, v6, :cond_36

    .line 614
    .line 615
    iget-object v12, v14, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    .line 617
    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/d;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    if-nez v15, :cond_2f

    .line 622
    .line 623
    :goto_1b
    const/4 v15, 0x0

    .line 624
    goto :goto_1c

    .line 625
    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 626
    .line 627
    iget-object v9, v15, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v12, v9}, Lct;->j(Landroid/view/View;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_30

    .line 634
    .line 635
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_30
    :goto_1c
    if-nez v15, :cond_33

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Lv4;->a(I)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_31

    .line 645
    .line 646
    goto :goto_1e

    .line 647
    :cond_31
    if-ne v10, v4, :cond_32

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v12, 0x2

    .line 651
    invoke-virtual {v0, v9, v12, v5, v8}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v0, v10}, Lv4;->i(Lu4;)V

    .line 656
    .line 657
    .line 658
    move v10, v4

    .line 659
    goto :goto_1d

    .line 660
    :cond_32
    const/4 v9, 0x0

    .line 661
    const/4 v12, 0x2

    .line 662
    const/4 v10, 0x0

    .line 663
    :goto_1d
    const/4 v9, 0x0

    .line 664
    goto :goto_20

    .line 665
    :cond_33
    :goto_1e
    const/4 v9, 0x0

    .line 666
    const/4 v12, 0x2

    .line 667
    if-nez v10, :cond_34

    .line 668
    .line 669
    invoke-virtual {v0, v9, v12, v5, v8}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v0, v10}, Lv4;->d(Lu4;)V

    .line 674
    .line 675
    .line 676
    move v10, v4

    .line 677
    goto :goto_1f

    .line 678
    :cond_34
    const/4 v10, 0x0

    .line 679
    :goto_1f
    move v9, v4

    .line 680
    :goto_20
    if-eqz v10, :cond_35

    .line 681
    .line 682
    sub-int/2addr v7, v8

    .line 683
    sub-int/2addr v6, v8

    .line 684
    move v8, v4

    .line 685
    goto :goto_21

    .line 686
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 687
    .line 688
    :goto_21
    add-int/2addr v7, v4

    .line 689
    move v10, v9

    .line 690
    const/4 v9, 0x4

    .line 691
    goto :goto_1a

    .line 692
    :cond_36
    iget v6, v11, Lu4;->d:I

    .line 693
    .line 694
    if-eq v8, v6, :cond_37

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    iput-object v6, v11, Lu4;->c:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v13, v11}, LA51;->b(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x2

    .line 703
    invoke-virtual {v0, v6, v7, v5, v8}, Lv4;->h(Ljava/lang/Object;III)Lu4;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    goto :goto_22

    .line 708
    :cond_37
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x2

    .line 710
    :goto_22
    if-nez v10, :cond_38

    .line 711
    .line 712
    invoke-virtual {v0, v11}, Lv4;->d(Lu4;)V

    .line 713
    .line 714
    .line 715
    goto :goto_23

    .line 716
    :cond_38
    invoke-virtual {v0, v11}, Lv4;->i(Lu4;)V

    .line 717
    .line 718
    .line 719
    goto :goto_23

    .line 720
    :cond_39
    move v7, v10

    .line 721
    invoke-virtual {v0, v11}, Lv4;->i(Lu4;)V

    .line 722
    .line 723
    .line 724
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    move v10, v7

    .line 727
    const/16 v7, 0x8

    .line 728
    .line 729
    const/4 v8, -0x1

    .line 730
    const/4 v9, 0x4

    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lu4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lv4;->a:LA51;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LA51;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lv4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu4;

    .line 18
    .line 19
    iget v5, v4, Lu4;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Lu4;->b:I

    .line 25
    .line 26
    iget v5, v4, Lu4;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lu4;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Lu4;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Lu4;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Lu4;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Lu4;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Lu4;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Lu4;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Lu4;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Lu4;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Lu4;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Lu4;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Lu4;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Lu4;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lu4;

    .line 141
    .line 142
    iget v2, v1, Lu4;->a:I

    .line 143
    .line 144
    iget-object v4, p0, Lv4;->a:LA51;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Lu4;->d:I

    .line 150
    .line 151
    iget v6, v1, Lu4;->b:I

    .line 152
    .line 153
    if-eq v2, v6, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v5, v1, Lu4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, LA51;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_f
    iget v2, v1, Lu4;->d:I

    .line 167
    .line 168
    if-gtz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Lu4;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, LA51;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
