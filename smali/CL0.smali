.class public final LCL0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final j:[LoM;

.field public static final k:LoM;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:LAL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LCL0;->j:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LCL0;->k:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x48

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)LCL0;
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
    sget-object v0, LCL0;->j:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LoM;->b:I

    .line 15
    .line 16
    new-instance v1, LCL0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCL0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LCL0;->b:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    iput v0, v1, LCL0;->b:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LCL0;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LCL0;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LCL0;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LCL0;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LCL0;->g:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-virtual {p0, v0, v2, v4}, LAN;->e(III)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LCL0;->h:[B

    .line 86
    .line 87
    const/16 v0, 0x40

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LAL0;->d(LAN;)LAL0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LCL0;->i:LAL0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p0}, LAN;->a()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    :try_start_1
    new-instance v0, LoP;

    .line 104
    .line 105
    const-string v1, "Invalid enum value."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 5

    .line 1
    sget-object v0, LCL0;->k:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LCL0;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCL0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LCL0;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LCL0;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LCL0;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LCL0;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LCL0;->h:[B

    .line 52
    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {p1, v1, v2, v4, v0}, LVY;->d(III[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LCL0;->i:LAL0;

    .line 60
    .line 61
    const/16 v1, 0x40

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
