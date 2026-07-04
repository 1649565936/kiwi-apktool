.class public final LKz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMb1;


# instance fields
.field public final a:LJz;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LJz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKz;->d:I

    .line 6
    .line 7
    sget-object v0, Lup0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LKz;->a:LJz;

    .line 12
    .line 13
    iput-object p0, p1, LJz;->c:LKz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final C()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->l()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final D()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LKz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LKz;->y()LOp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKz;->a:LJz;

    .line 16
    .line 17
    invoke-virtual {v0}, LJz;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, LJz;->y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, LKz;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, LKz;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, LIp0;->e()LHp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, LbT;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LKz;->a:LJz;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LbT;

    .line 11
    .line 12
    iget p1, p0, LKz;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LJz;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LKz;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LJz;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, LJz;->l()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, LbT;->d(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LJz;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, LJz;->l()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, LbT;->d(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LJz;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, LJz;->y()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, LKz;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, LKz;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, LJz;->z()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, LKz;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LJz;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, LJz;->l()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LJz;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, LJz;->l()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LJz;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, LJz;->y()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, LKz;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, LKz;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final H(Ljava/util/List;LTj1;LI00;)V
    .locals 3

    .line 1
    iget v0, p0, LKz;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, LKz;->Q(LTj1;LI00;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LKz;->a:LJz;

    .line 16
    .line 17
    invoke-virtual {v1}, LJz;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, LKz;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, LJz;->y()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, LKz;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, LIp0;->e()LHp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lqy0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqy0;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lqy0;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lqy0;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lqy0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LKz;->a:LJz;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lqy0;

    .line 11
    .line 12
    iget p1, p0, LKz;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LJz;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LKz;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LJz;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, LJz;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lqy0;->d(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LJz;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, LJz;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lqy0;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LJz;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, LJz;->y()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, LKz;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, LKz;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, LJz;->z()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, LKz;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LJz;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, LJz;->t()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LJz;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, LJz;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LJz;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, LJz;->y()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, LKz;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, LKz;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lqy0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LKz;->a:LJz;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lqy0;

    .line 11
    .line 12
    iget p1, p0, LKz;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LJz;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LKz;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LJz;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, LJz;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lqy0;->d(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LJz;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, LJz;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lqy0;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LJz;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, LJz;->y()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, LKz;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, LKz;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, LJz;->z()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, LKz;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LJz;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, LJz;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LJz;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, LJz;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LJz;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, LJz;->y()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, LKz;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, LKz;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LAo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LAo0;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->q()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->q()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->q()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LAo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LAo0;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->m()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->m()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->m()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final P(Lhe2;Ljava/lang/Class;LI00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKz;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LKz;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, LKz;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, LKz;->E()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, LKz;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, LKz;->A()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, LKz;->y()LOp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, LKz;->U(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ln91;->c:Ln91;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, LKz;->R(LTj1;LI00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, LKz;->L()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, LKz;->q()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, LKz;->p()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, LKz;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, LKz;->B()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, LKz;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, LKz;->K()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, LKz;->D()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, LKz;->C()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Q(LTj1;LI00;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKz;->c:I

    .line 2
    .line 3
    iget v1, p0, LKz;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LKz;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, LTj1;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, LTj1;->c(Ljava/lang/Object;LMb1;LI00;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, LTj1;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LKz;->b:I

    .line 24
    .line 25
    iget p2, p0, LKz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LKz;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, LIp0;->i()LIp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, LKz;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public final R(LTj1;LI00;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LKz;->a:LJz;

    .line 2
    .line 3
    invoke-virtual {v0}, LJz;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, LJz;->a:I

    .line 8
    .line 9
    iget v3, v0, LJz;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LJz;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, LTj1;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, LJz;->a:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v0, LJz;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v2, p0, p2}, LTj1;->c(Ljava/lang/Object;LMb1;LI00;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, LTj1;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, LJz;->a(I)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, LJz;->a:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v0, LJz;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LJz;->h(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance p1, LIp0;

    .line 48
    .line 49
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final S(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, LKz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Leu0;

    .line 9
    .line 10
    iget-object v1, p0, LKz;->a:LJz;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Leu0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LKz;->y()LOp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Leu0;->e(LOp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LJz;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, LJz;->y()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, LKz;->b:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, LKz;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LKz;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, LKz;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LJz;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, LJz;->y()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, LKz;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, LKz;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, LIp0;->e()LHp0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKz;->a:LJz;

    .line 2
    .line 3
    invoke-virtual {v0}, LJz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LIp0;->l()LIp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget v0, p0, LKz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LIp0;->e()LHp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, LKz;->a:LJz;

    .line 2
    .line 3
    invoke-virtual {v0}, LJz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, LKz;->b:I

    .line 10
    .line 11
    iget v2, p0, LKz;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, LJz;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final W(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LIp0;->i()LIp0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final X(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LIp0;->i()LIp0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LAo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LAo0;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->u()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->u()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->u()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->u()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LKz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, LAo0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LKz;->a:LJz;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LAo0;

    .line 11
    .line 12
    iget p1, p0, LKz;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, LJz;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LJz;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, LJz;->y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, LKz;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, LKz;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, LJz;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, LKz;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LJz;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3}, LJz;->n()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LJz;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, LKz;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_9

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, LJz;->n()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LJz;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, LJz;->y()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, LKz;->b:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    iput v0, p0, LKz;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, LIp0;->e()LHp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, LJz;->z()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, LKz;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LJz;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, LJz;->n()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LJz;->d()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, LAo0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LKz;->a:LJz;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LAo0;

    .line 11
    .line 12
    iget p1, p0, LKz;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, LJz;->s()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LJz;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, LJz;->y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, LKz;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, LKz;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, LJz;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, LKz;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LJz;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3}, LJz;->s()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LJz;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, LKz;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_9

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, LJz;->s()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LJz;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, LJz;->y()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, LKz;->b:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    iput v0, p0, LKz;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, LIp0;->e()LHp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, LJz;->z()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, LKz;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LJz;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, LJz;->s()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LJz;->d()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lqy0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqy0;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->v()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lqy0;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lqy0;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LAo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LAo0;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->z()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, LAo0;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->z()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->z()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbo;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbo;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lbo;->d(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n(LxA0;LvA0;LI00;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v1}, LJz;->z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, LJz;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, LvA0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p2, LvA0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LKz;->s()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v6, v7, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, LJz;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    const-string v8, "Unable to parse map entry."

    .line 38
    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    .line 41
    if-eq v6, v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, LKz;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v6, LIp0;

    .line 51
    .line 52
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :cond_2
    iget-object v6, p2, LvA0;->c:Lhe2;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0, v6, v7, p3}, LKz;->P(Lhe2;Ljava/lang/Class;LI00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v6, p2, LvA0;->a:Lhe2;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p0, v6, v7, v7}, LKz;->P(Lhe2;Ljava/lang/Class;LI00;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catch LHp0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :try_start_2
    invoke-virtual {p0}, LKz;->V()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p1, LIp0;

    .line 83
    .line 84
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v5}, LxA0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LJz;->h(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {v1, v2}, LJz;->h(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final o(LTj1;LI00;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKz;->Q(LTj1;LI00;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r(Ljava/util/List;LTj1;LI00;)V
    .locals 3

    .line 1
    iget v0, p0, LKz;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, LKz;->R(LTj1;LI00;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LKz;->a:LJz;

    .line 16
    .line 17
    invoke-virtual {v1}, LJz;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, LKz;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, LJz;->y()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, LKz;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, LIp0;->e()LHp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, LKz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LKz;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LKz;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LKz;->a:LJz;

    .line 12
    .line 13
    invoke-virtual {v0}, LJz;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LKz;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, LKz;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, LKz;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final t(LTj1;LI00;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKz;->R(LTj1;LI00;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKz;->S(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lqy0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LKz;->a:LJz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqy0;

    .line 10
    .line 11
    iget p1, p0, LKz;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LJz;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, LJz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LJz;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lqy0;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LJz;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LJz;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lqy0;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LJz;->y()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, LKz;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, LKz;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, LKz;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LJz;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, LJz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, LJz;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LJz;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LKz;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, LIp0;->e()LHp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, LJz;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LJz;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, LJz;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, LKz;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, LKz;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LKz;->S(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()LOp;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LKz;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LKz;->a:LJz;

    .line 6
    .line 7
    invoke-virtual {v0}, LJz;->k()LNp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, LC70;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LKz;->a:LJz;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LC70;

    .line 11
    .line 12
    iget p1, p0, LKz;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, LJz;->p()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, LC70;->d(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LJz;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, LJz;->y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, LKz;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, LKz;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, LIp0;->e()LHp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, LJz;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, LKz;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LJz;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3}, LJz;->p()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, LC70;->d(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LJz;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, LKz;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_9

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, LJz;->p()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LJz;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, LJz;->y()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, LKz;->b:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    iput v0, p0, LKz;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, LIp0;->e()LHp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, LJz;->z()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, LKz;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LJz;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, LJz;->p()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LJz;->d()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method
