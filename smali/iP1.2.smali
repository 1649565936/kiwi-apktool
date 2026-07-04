.class public final LiP1;
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
    sput-object v0, LiP1;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LiP1;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LJG0;)LiP1;
    .locals 4

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LiP1;->e:[LoM;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LoM;->b:I

    .line 12
    .line 13
    new-instance v1, LiP1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LiP1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LiP1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LiP1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "Invalid enum value."

    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    if-gt v0, v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    iput v0, v1, LiP1;->c:I

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LiP1;->d:I

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-gt v0, v2, :cond_0

    .line 58
    .line 59
    iput v0, v1, LiP1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    invoke-virtual {p0}, LAN;->a()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    :try_start_2
    new-instance v0, LoP;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, LoP;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p0}, LAN;->a()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LiP1;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LiP1;->b:Ljava/lang/String;

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
    iget v0, p0, LiP1;->c:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LiP1;->d:I

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
