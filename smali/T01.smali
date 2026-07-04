.class public final LT01;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:[LoM;

.field public static final j:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:Lbn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LT01;->i:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LT01;->j:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LT01;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAN;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LT01;->i:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LT01;

    .line 14
    .line 15
    const/16 v1, 0x38

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LT01;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LT01;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, LT01;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v3, "Invalid enum value."

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-gt v1, v4, :cond_3

    .line 51
    .line 52
    :try_start_1
    iput v1, v0, LT01;->d:I

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, LT01;->e:I

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, LT01;->f:I

    .line 69
    .line 70
    const/16 v1, 0x28

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, LAN;->q(II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LT01;->g:[I

    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, LT01;->g:[I

    .line 79
    .line 80
    array-length v5, v1

    .line 81
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    if-ltz v1, :cond_1

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    if-gt v1, v5, :cond_1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, LoP;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    const/16 v1, 0x30

    .line 100
    .line 101
    invoke-virtual {p0, v1, v4}, LAN;->s(IZ)LAN;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbn1;->d(LAN;)Lbn1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LT01;->h:Lbn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-virtual {p0}, LAN;->a()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :try_start_2
    new-instance v0, LoP;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {p0}, LAN;->a()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LT01;->j:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LT01;->b:Ljava/lang/String;

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
    iget-object v0, p0, LT01;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LT01;->d:I

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LT01;->e:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LT01;->f:I

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LT01;->g:[I

    .line 44
    .line 45
    const/16 v1, 0x28

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LVY;->p([III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LT01;->h:Lbn1;

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
