.class public final LSH;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:[LoM;

.field public static final i:LoM;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lf02;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x28

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
    sput-object v0, LSH;->h:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LSH;->i:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LSH;
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
    sget-object v0, LSH;->h:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LSH;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, v0, LSH;->d:I

    .line 22
    .line 23
    iput v1, v0, LSH;->e:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, LSH;->f:Z

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v0, LSH;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string v4, "Invalid enum value."

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    if-gt v3, v5, :cond_3

    .line 43
    .line 44
    :try_start_1
    iput v3, v0, LSH;->b:I

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, LSH;->d:I

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    if-gt v3, v1, :cond_2

    .line 57
    .line 58
    iput v3, v0, LSH;->d:I

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, LSH;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v0, LSH;->e:I

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    if-gt v3, v1, :cond_1

    .line 79
    .line 80
    iput v3, v0, LSH;->e:I

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, LAN;->d(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, LSH;->f:Z

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lf02;->d(LAN;)Lf02;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LSH;->g:Lf02;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p0}, LAN;->a()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    :try_start_2
    new-instance v0, LoP;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, LoP;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v0, LoP;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {p0}, LAN;->a()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LSH;->i:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LSH;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LSH;->d:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LSH;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LSH;->e:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LSH;->f:Z

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LSH;->g:Lf02;

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
