.class public final Lik;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lhk;

.field public final c:LyD;


# direct methods
.method public constructor <init>(LyD;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lhk;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lik;->b:Lhk;

    .line 17
    .line 18
    iput-object p1, p0, Lik;->c:LyD;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILwD;LlD;)Z
    .locals 6

    .line 1
    iget-object v0, p2, LwD;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lik;->b:Lhk;

    .line 7
    .line 8
    iput v2, v3, Lhk;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    iput v0, v3, Lhk;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, LwD;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, Lhk;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, LwD;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, Lhk;->d:I

    .line 26
    .line 27
    iput-boolean v1, v3, Lhk;->i:Z

    .line 28
    .line 29
    iput p1, v3, Lhk;->j:I

    .line 30
    .line 31
    iget p1, v3, Lhk;->a:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v1

    .line 39
    :goto_0
    iget v4, v3, Lhk;->b:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p2, LwD;->U:F

    .line 50
    .line 51
    cmpl-float p1, p1, v4

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p1, v1

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p2, LwD;->U:F

    .line 61
    .line 62
    cmpl-float v0, v0, v4

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_3
    iget-object v4, p2, LwD;->s:[I

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    aget p1, v4, v1

    .line 75
    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    iput v2, v3, Lhk;->a:I

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    aget p1, v4, v2

    .line 83
    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    iput v2, v3, Lhk;->b:I

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p3, p2, v3}, LlD;->b(LwD;Lhk;)V

    .line 89
    .line 90
    .line 91
    iget p1, v3, Lhk;->e:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, LwD;->F(I)V

    .line 94
    .line 95
    .line 96
    iget p1, v3, Lhk;->f:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LwD;->C(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, Lhk;->h:Z

    .line 102
    .line 103
    iput-boolean p1, p2, LwD;->D:Z

    .line 104
    .line 105
    iget p1, v3, Lhk;->g:I

    .line 106
    .line 107
    iput p1, p2, LwD;->Y:I

    .line 108
    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v2, v1

    .line 113
    :goto_4
    iput-boolean v2, p2, LwD;->D:Z

    .line 114
    .line 115
    iput v1, v3, Lhk;->j:I

    .line 116
    .line 117
    iget-boolean p1, v3, Lhk;->i:Z

    .line 118
    .line 119
    return p1
.end method

.method public final b(LyD;III)V
    .locals 3

    .line 1
    iget v0, p1, LwD;->Z:I

    .line 2
    .line 3
    iget v1, p1, LwD;->a0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LwD;->Z:I

    .line 7
    .line 8
    iput v2, p1, LwD;->a0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LwD;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, LwD;->C(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LwD;->Z:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LwD;->Z:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LwD;->a0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LwD;->a0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lik;->c:LyD;

    .line 31
    .line 32
    iput p2, p1, LyD;->r0:I

    .line 33
    .line 34
    invoke-virtual {p1}, LyD;->I()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(LyD;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lik;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lad2;->o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p1, Lad2;->o0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LwD;

    .line 24
    .line 25
    iget-object v6, v5, LwD;->n0:[I

    .line 26
    .line 27
    aget v7, v6, v2

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    aget v4, v6, v4

    .line 33
    .line 34
    if-ne v4, v8, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p1, LyD;->q0:LkP;

    .line 43
    .line 44
    iput-boolean v4, p1, LkP;->b:Z

    .line 45
    .line 46
    return-void
.end method
