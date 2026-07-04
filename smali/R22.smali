.class public final LR22;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;


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
    sput-object v0, LR22;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LR22;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LR22;
    .locals 8

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
    sget-object v0, LR22;->d:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LR22;

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
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, LR22;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget v4, v4, LoM;->b:I

    .line 41
    .line 42
    :try_start_1
    new-array v5, v4, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v0, LR22;->c:[Ljava/lang/String;

    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-ge v5, v4, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, LR22;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-static {v5, v7, v1, v3, v2}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, LAN;->a()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, LAN;->a()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 11

    .line 1
    sget-object v0, LR22;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LR22;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-virtual {p1, v0, v9, v10}, LVY;->o(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR22;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v10}, LVY;->r(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, LVY;->s(II)LVY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move v7, v10

    .line 31
    :goto_0
    iget-object v0, p0, LR22;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-ge v7, v1, :cond_1

    .line 35
    .line 36
    aget-object v5, v0, v7

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    move v1, v7

    .line 42
    move v3, v9

    .line 43
    move-object v4, p1

    .line 44
    move v6, v10

    .line 45
    invoke-static/range {v1 .. v8}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method
