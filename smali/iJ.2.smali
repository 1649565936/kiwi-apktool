.class public final LiJ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:I

.field public c:[B


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
    sput-object v0, LiJ;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LiJ;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LiJ;
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
    sget-object v0, LiJ;->d:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LiJ;

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
    iput v1, v0, LiJ;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LoP;

    .line 41
    .line 42
    const-string v1, "Invalid enum value."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iput v1, v0, LiJ;->b:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v2, v3, v1}, LAN;->e(III)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LiJ;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {p0}, LAN;->a()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, LAN;->a()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LiJ;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LiJ;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LiJ;->c:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1, v2, v0}, LVY;->d(III[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
