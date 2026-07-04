.class public final LfR;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:I

.field public c:[Lkq0;


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
    sput-object v0, LfR;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LfR;->e:LoM;

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

.method public static d(LJG0;)LfR;
    .locals 8

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LfR;->d:[LoM;

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
    new-instance v1, LfR;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LfR;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, LfR;->b:I

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v2, v3}, LAN;->s(IZ)LAN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v2, v4}, LAN;->j(I)LoM;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget v4, v4, LoM;->b:I

    .line 39
    .line 40
    :try_start_1
    new-array v5, v4, [Lkq0;

    .line 41
    .line 42
    iput-object v5, v1, LfR;->c:[Lkq0;

    .line 43
    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-static {v5, v6, v0, v2, v3}, LJ6;->b(IIILAN;Z)LAN;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v1, LfR;->c:[Lkq0;

    .line 54
    .line 55
    invoke-static {v6}, Lkq0;->d(LAN;)Lkq0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, LAN;->a()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {p0}, LAN;->a()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LfR;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LfR;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LfR;->c:[Lkq0;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, LVY;->r(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0, v2}, LVY;->s(II)LVY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move v0, v3

    .line 31
    :goto_0
    iget-object v2, p0, LfR;->c:[Lkq0;

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-ge v0, v4, :cond_1

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    mul-int/lit8 v4, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {p1, v2, v4, v3}, LVY;->m(LJA1;IZ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method
