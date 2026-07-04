.class public final LNt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:LJt;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LNt;->k:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNt;->m:Ljava/util/ArrayList;

    .line 4
    new-instance v0, LJt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJt;-><init>(LNt;I)V

    iput-object v0, p0, LNt;->n:LJt;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LNt;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LNt;->k:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNt;->m:Ljava/util/ArrayList;

    .line 9
    new-instance v0, LJt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJt;-><init>(LNt;I)V

    iput-object v0, p0, LNt;->n:LJt;

    .line 10
    iput p1, p0, LNt;->l:I

    return-void
.end method

.method public static b(LNt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LNt;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, LNt;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LKt;

    .line 19
    .line 20
    invoke-virtual {v1}, LKt;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, LKt;->a:Lst;

    .line 28
    .line 29
    invoke-virtual {v1}, Lst;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Lst;->x:LUt;

    .line 37
    .line 38
    invoke-virtual {v1}, LUt;->a()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LNt;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LKt;

    .line 22
    .line 23
    invoke-static {v3, p1}, LLt;->a(LKt;LKt;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, LNt;->o:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, LKt;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object p1, p1, LKt;->a:Lst;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget v0, p1, Lst;->B:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1, v1}, Lst;->n(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v4, v1

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v3

    .line 67
    if-ne v2, v5, :cond_5

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v1

    .line 72
    :goto_2
    if-eqz v4, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    add-int/lit8 v1, v2, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LKt;

    .line 82
    .line 83
    iget-object v1, v1, LKt;->a:Lst;

    .line 84
    .line 85
    iget v1, v1, Lst;->C:I

    .line 86
    .line 87
    :goto_3
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    add-int/2addr v2, v3

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LKt;

    .line 99
    .line 100
    iget-object v0, v0, LKt;->a:Lst;

    .line 101
    .line 102
    iget v0, v0, Lst;->C:I

    .line 103
    .line 104
    :goto_4
    iget v2, p1, Lst;->C:I

    .line 105
    .line 106
    if-le v2, v1, :cond_8

    .line 107
    .line 108
    if-ge v2, v0, :cond_8

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    sub-int v2, v0, v1

    .line 112
    .line 113
    const/high16 v4, 0x10000

    .line 114
    .line 115
    if-le v2, v4, :cond_9

    .line 116
    .line 117
    add-int/lit16 v0, v0, -0x8000

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Lst;->n(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/4 v0, 0x2

    .line 124
    if-le v2, v0, :cond_a

    .line 125
    .line 126
    div-int/2addr v2, v0

    .line 127
    add-int/2addr v2, v1

    .line 128
    invoke-virtual {p1, v3, v2}, Lst;->n(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {p0}, LNt;->d()V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-boolean p1, p0, LNt;->p:Z

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    iget-object p1, p0, LNt;->k:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v0, p0, LNt;->n:LJt;

    .line 143
    .line 144
    const-wide/16 v1, 0x3e8

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, LNt;->p:Z

    .line 150
    .line 151
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LNt;->m:Ljava/util/ArrayList;

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
    const v3, 0x7fff7fff

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LKt;

    .line 19
    .line 20
    invoke-virtual {v4}, LKt;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, v4, LKt;->a:Lst;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Lst;->n(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit16 v3, v3, -0x8000

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LMt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMt;-><init>(LNt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
