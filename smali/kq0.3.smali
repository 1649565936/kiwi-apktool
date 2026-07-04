.class public final Lkq0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m:[LoM;

.field public static final n:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Li01;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Li01;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:[LY02;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LoM;

    .line 10
    .line 11
    const/16 v2, 0x58

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, LoM;-><init>(II)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [LoM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkq0;->m:[LoM;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    sput-object v0, Lkq0;->n:LoM;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x58

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)Lkq0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAN;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkq0;->m:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, LoM;->b:I

    .line 15
    .line 16
    new-instance v2, Lkq0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lkq0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v3, v4}, LAN;->v(IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v2, Lkq0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v5, v4}, LAN;->v(IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v2, Lkq0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, LAN;->v(IZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v2, Lkq0;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    invoke-virtual {p0, v5, v4}, LAN;->s(IZ)LAN;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Li01;->d(LAN;)Li01;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v2, Lkq0;->e:Li01;

    .line 57
    .line 58
    const/16 v5, 0x28

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {p0, v5, v6}, LAN;->v(IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v2, Lkq0;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    invoke-virtual {p0, v5, v6}, LAN;->v(IZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v2, Lkq0;->g:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v5, 0x38

    .line 76
    .line 77
    invoke-virtual {p0, v5, v6}, LAN;->s(IZ)LAN;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Li01;->d(LAN;)Li01;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v2, Lkq0;->h:Li01;

    .line 86
    .line 87
    const/16 v5, 0x40

    .line 88
    .line 89
    invoke-virtual {p0, v5, v6}, LAN;->v(IZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v2, Lkq0;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-lt v1, v6, :cond_2

    .line 96
    .line 97
    const/16 v1, 0x48

    .line 98
    .line 99
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v2, Lkq0;->j:I

    .line 104
    .line 105
    const/16 v1, 0x4c

    .line 106
    .line 107
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v2, Lkq0;->k:I

    .line 112
    .line 113
    const/16 v1, 0x50

    .line 114
    .line 115
    invoke-virtual {p0, v1, v6}, LAN;->s(IZ)LAN;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    iput-object v0, v2, Lkq0;->l:[LY02;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v1, v0}, LAN;->j(I)LoM;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget v0, v0, LoM;->b:I

    .line 130
    .line 131
    :try_start_1
    new-array v5, v0, [LY02;

    .line 132
    .line 133
    iput-object v5, v2, Lkq0;->l:[LY02;

    .line 134
    .line 135
    move v5, v4

    .line 136
    :goto_0
    if-ge v5, v0, :cond_2

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-static {v5, v6, v3, v1, v4}, LJ6;->b(IIILAN;Z)LAN;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v2, Lkq0;->l:[LY02;

    .line 145
    .line 146
    invoke-static {v6}, LY02;->d(LAN;)LY02;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p0}, LAN;->a()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {p0}, LAN;->a()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, Lkq0;->n:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkq0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkq0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkq0;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkq0;->e:Li01;

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3, v2}, LVY;->m(LJA1;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkq0;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x28

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1, v0, v3, v4}, LVY;->o(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkq0;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3, v4}, LVY;->o(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkq0;->h:Li01;

    .line 52
    .line 53
    const/16 v3, 0x38

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3, v4}, LVY;->m(LJA1;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkq0;->i:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3, v4}, LVY;->o(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lkq0;->j:I

    .line 66
    .line 67
    const/16 v3, 0x48

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LVY;->c(II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lkq0;->k:I

    .line 73
    .line 74
    const/16 v3, 0x4c

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, LVY;->c(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkq0;->l:[LY02;

    .line 80
    .line 81
    const/16 v3, 0x50

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, LVY;->r(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    array-length v0, v0

    .line 90
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v0, v2

    .line 95
    :goto_0
    iget-object v3, p0, Lkq0;->l:[LY02;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    if-ge v0, v4, :cond_1

    .line 99
    .line 100
    aget-object v3, v3, v0

    .line 101
    .line 102
    mul-int/lit8 v4, v0, 0x8

    .line 103
    .line 104
    add-int/2addr v4, v1

    .line 105
    invoke-virtual {p1, v3, v4, v2}, LVY;->m(LJA1;IZ)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    return-void
.end method
