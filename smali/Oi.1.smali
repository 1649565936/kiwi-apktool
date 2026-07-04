.class public final LOi;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[LoM;

.field public static final d:LoM;


# instance fields
.field public b:[LLi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    sput-object v0, LOi;->c:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LOi;->d:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LJG0;)LOi;
    .locals 8

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LOi;->c:[LoM;

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
    new-instance v1, LOi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LOi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget v4, v4, LoM;->b:I

    .line 31
    .line 32
    :try_start_1
    new-array v5, v4, [LLi;

    .line 33
    .line 34
    iput-object v5, v1, LOi;->b:[LLi;

    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-static {v5, v6, v0, v3, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, LOi;->b:[LLi;

    .line 46
    .line 47
    invoke-static {v6}, LLi;->d(LAN;)LLi;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, LAN;->a()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {p0}, LAN;->a()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LOi;->d:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LOi;->b:[LLi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, LVY;->r(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0, v2}, LVY;->s(II)LVY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, LOi;->b:[LLi;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    mul-int/lit8 v4, v0, 0x8

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-virtual {p1, v3, v4, v1}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method
