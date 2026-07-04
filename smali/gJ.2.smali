.class public final LgJ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:[LoM;

.field public static final h:LoM;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


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
    sput-object v0, LgJ;->g:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LgJ;->h:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LgJ;
    .locals 5

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
    sget-object v0, LgJ;->g:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LgJ;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, LgJ;->b:I

    .line 22
    .line 23
    iput v1, v0, LgJ;->d:I

    .line 24
    .line 25
    iput v1, v0, LgJ;->f:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, LgJ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v2, "Invalid enum value."

    .line 36
    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-gt v1, v3, :cond_3

    .line 41
    .line 42
    :try_start_1
    iput v1, v0, LgJ;->b:I

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, LgJ;->d:I

    .line 51
    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    if-gt v1, v3, :cond_2

    .line 55
    .line 56
    iput v1, v0, LgJ;->d:I

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0, v1, v4}, LAN;->v(IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LgJ;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, LAN;->v(IZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LgJ;->e:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, LgJ;->f:I

    .line 82
    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    if-gt v1, v3, :cond_1

    .line 86
    .line 87
    iput v1, v0, LgJ;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    invoke-virtual {p0}, LAN;->a()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    :try_start_2
    new-instance v0, LoP;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, LoP;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    new-instance v0, LoP;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, LAN;->a()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LgJ;->h:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LgJ;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LgJ;->d:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LgJ;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LgJ;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LgJ;->f:I

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
