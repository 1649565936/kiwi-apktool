.class public final LCe;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:I

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
    sput-object v0, LCe;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LCe;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LCe;
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
    sget-object v0, LCe;->e:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LCe;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LCe;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Lqe;->a(I)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, LCe;->b:I

    .line 32
    .line 33
    iput v1, v0, LCe;->b:I

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, LCe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const-string v2, "Invalid enum value."

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-gt v1, v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    iput v1, v0, LCe;->c:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, LCe;->d:I

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    if-gt v1, v3, :cond_1

    .line 63
    .line 64
    iput v1, v0, LCe;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p0}, LAN;->a()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_2
    new-instance v0, LoP;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, LoP;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {p0}, LAN;->a()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 2

    .line 1
    sget-object v0, LCe;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LCe;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LCe;->c:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LCe;->d:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
