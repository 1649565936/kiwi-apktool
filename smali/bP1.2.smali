.class public final LbP1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[LoM;

.field public static final d:LoM;


# instance fields
.field public b:[Ljava/lang/String;


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
    sput-object v0, LbP1;->c:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LbP1;->d:LoM;

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

.method public static d(LJG0;)LbP1;
    .locals 8

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LbP1;->c:[LoM;

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
    new-instance v1, LbP1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LbP1;-><init>(I)V

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
    new-array v5, v4, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v1, LbP1;->b:[Ljava/lang/String;

    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    iget-object v6, v1, LbP1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    invoke-static {v5, v7, v0, v3, v2}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, LAN;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, LAN;->a()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 11

    .line 1
    sget-object v0, LbP1;->d:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LbP1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v10, v9}, LVY;->r(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0, v10}, LVY;->s(II)LVY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v7, v9

    .line 24
    :goto_0
    iget-object v0, p0, LbP1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-ge v7, v1, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v7

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move v1, v7

    .line 35
    move v3, v10

    .line 36
    move-object v4, p1

    .line 37
    move v6, v9

    .line 38
    invoke-static/range {v1 .. v8}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
