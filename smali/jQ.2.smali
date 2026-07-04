.class public final LjQ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:I

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
    sput-object v0, LjQ;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LjQ;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LjQ;
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
    sget-object v0, LjQ;->d:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LjQ;

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
    move-result v2

    .line 26
    iput v2, v0, LjQ;->b:I

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-gt v2, v3, :cond_2

    .line 32
    .line 33
    iput v2, v0, LjQ;->b:I

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v2, v3}, LAN;->s(IZ)LAN;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v2, v4}, LAN;->j(I)LoM;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget v4, v4, LoM;->b:I

    .line 48
    .line 49
    :try_start_1
    new-array v5, v4, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v0, LjQ;->c:[Ljava/lang/String;

    .line 52
    .line 53
    move v5, v3

    .line 54
    :goto_0
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    iget-object v6, v0, LjQ;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    invoke-static {v5, v7, v1, v2, v3}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, LAN;->a()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :try_start_2
    new-instance v0, LoP;

    .line 74
    .line 75
    const-string v1, "Invalid enum value."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, LAN;->a()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 11

    .line 1
    sget-object v0, LjQ;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LjQ;->b:I

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v9}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LjQ;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v10, 0x0

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
    iget-object v0, p0, LjQ;->c:[Ljava/lang/String;

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
