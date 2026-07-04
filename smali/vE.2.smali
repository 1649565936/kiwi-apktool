.class public final LvE;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    sput-object v0, LvE;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LvE;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LvE;
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
    sget-object v0, LvE;->e:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LvE;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, LvE;->c:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, LvE;->d:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LvE;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LAN;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, LvE;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const-string v3, "Invalid enum value."

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    if-gt v2, v1, :cond_2

    .line 47
    .line 48
    :try_start_1
    iput v2, v0, LvE;->c:I

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LAN;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, LvE;->d:I

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    if-gt v2, v1, :cond_1

    .line 61
    .line 62
    iput v2, v0, LvE;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    invoke-virtual {p0}, LAN;->a()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    :try_start_2
    new-instance v0, LoP;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, LoP;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {p0}, LAN;->a()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LvE;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LvE;->b:Ljava/lang/String;

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
    iget v0, p0, LvE;->c:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LvE;->d:I

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
