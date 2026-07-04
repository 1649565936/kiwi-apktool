.class public final LD91;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:I

.field public c:[B

.field public d:[I


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
    sput-object v0, LD91;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LD91;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)LD91;
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
    sget-object v0, LD91;->e:[LoM;

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
    new-instance v1, LD91;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LD91;-><init>(I)V

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
    iput v0, v1, LD91;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v2, "Invalid enum value."

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    iput v0, v1, LD91;->b:I

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v0, v4, v3}, LAN;->e(III)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LD91;->c:[B

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-virtual {p0, v0, v4}, LAN;->q(II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LD91;->d:[I

    .line 54
    .line 55
    :goto_0
    iget-object v0, v1, LD91;->d:[I

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    if-ge v4, v3, :cond_2

    .line 59
    .line 60
    aget v0, v0, v4

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-gt v0, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, LoP;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    invoke-virtual {p0}, LAN;->a()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :try_start_2
    new-instance v0, LoP;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, LAN;->a()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LD91;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LD91;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD91;->c:[B

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3, v1, v0}, LVY;->d(III[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD91;->d:[I

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v3}, LVY;->p([III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
