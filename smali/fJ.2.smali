.class public final LfJ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x20

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
    sput-object v0, LfJ;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LfJ;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LfJ;
    .locals 4

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
    sget-object v0, LfJ;->f:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LfJ;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, LfJ;->b:I

    .line 22
    .line 23
    iput v1, v0, LfJ;->d:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LfJ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v2, "Invalid enum value."

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-gt v1, v3, :cond_2

    .line 39
    .line 40
    :try_start_1
    iput v1, v0, LfJ;->b:I

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, LfJ;->d:I

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    if-gt v1, v3, :cond_1

    .line 53
    .line 54
    iput v1, v0, LfJ;->d:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LfJ;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LfJ;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    invoke-virtual {p0}, LAN;->a()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    :try_start_2
    new-instance v0, LoP;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, LoP;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {p0}, LAN;->a()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LfJ;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LfJ;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LfJ;->d:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LfJ;->c:Ljava/lang/String;

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
    iget-object v0, p0, LfJ;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
