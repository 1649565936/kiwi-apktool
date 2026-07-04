.class public final LlJ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:Z


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
    sput-object v0, LlJ;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LlJ;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LlJ;
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
    sget-object v0, LlJ;->e:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LlJ;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LlJ;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LlJ;->d:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, LAN;->s(IZ)LAN;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget v4, v4, LoM;->b:I

    .line 37
    .line 38
    :try_start_1
    new-array v5, v4, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v0, LlJ;->b:[Ljava/lang/String;

    .line 41
    .line 42
    move v5, v1

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, LlJ;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    invoke-static {v5, v7, v2, v3, v1}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LAN;->d(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, LlJ;->c:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v2, v1}, LAN;->d(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, v0, LlJ;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    invoke-virtual {p0}, LAN;->a()V

    .line 74
    .line 75
    .line 76
    return-object v0

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
    .locals 11

    .line 1
    sget-object v0, LlJ;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LlJ;->b:[Ljava/lang/String;

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
    move-result-object v0

    .line 23
    move v7, v9

    .line 24
    :goto_0
    iget-object v1, p0, LlJ;->b:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v7, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v1, v7

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
    move-object v4, v0

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
    iget-boolean v0, p0, LlJ;->c:Z

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {p1, v1, v9, v0}, LVY;->e(IIZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LlJ;->d:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
