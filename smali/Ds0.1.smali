.class public final LDs0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:[Lo51;

.field public c:I


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
    sput-object v0, LDs0;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LDs0;->e:LoM;

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

.method public static d(LAN;)LDs0;
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
    sget-object v0, LDs0;->d:[LoM;

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
    new-instance v1, LDs0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LDs0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LAN;->s(IZ)LAN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v4, v4, LoM;->b:I

    .line 34
    .line 35
    :try_start_1
    new-array v5, v4, [Lo51;

    .line 36
    .line 37
    iput-object v5, v1, LDs0;->b:[Lo51;

    .line 38
    .line 39
    move v5, v0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-static {v5, v6, v2, v3, v0}, LJ6;->b(IIILAN;Z)LAN;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v1, LDs0;->b:[Lo51;

    .line 49
    .line 50
    invoke-static {v6}, Lo51;->d(LAN;)Lo51;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, LDs0;->c:I

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-gt v0, v2, :cond_2

    .line 71
    .line 72
    iput v0, v1, LDs0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    invoke-virtual {p0}, LAN;->a()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    new-instance v0, LoP;

    .line 79
    .line 80
    const-string v1, "Invalid enum value."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    .locals 6

    .line 1
    sget-object v0, LDs0;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LDs0;->b:[Lo51;

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
    move-result-object v0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    iget-object v4, p0, LDs0;->b:[Lo51;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    mul-int/lit8 v5, v3, 0x8

    .line 32
    .line 33
    add-int/2addr v5, v2

    .line 34
    invoke-virtual {v0, v4, v5, v1}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget v0, p0, LDs0;->c:I

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
