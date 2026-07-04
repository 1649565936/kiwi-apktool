.class public final Lal;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:[LoM;

.field public static final h:LoM;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F


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
    sput-object v0, Lal;->g:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lal;->h:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Lal;
    .locals 3

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
    sget-object v0, Lal;->g:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lal;

    .line 14
    .line 15
    const/16 v1, 0x28

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
    iput v1, v0, Lal;->b:I

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput v1, v0, Lal;->b:I

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lal;->c:I

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lal;->d:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p0, v1, v2}, LAN;->n(II)[F

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lal;->e:[F

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, LAN;->n(II)[F

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lal;->f:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {p0}, LAN;->a()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {p0}, LAN;->a()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, Lal;->h:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lal;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lal;->c:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lal;->d:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lal;->e:[F

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0}, LVY;->f(II[F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lal;->f:[F

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, LVY;->f(II[F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
