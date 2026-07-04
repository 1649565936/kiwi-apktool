.class public final LY11;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:La11;

.field public c:[LT01;

.field public d:Lj01;

.field public e:LV01;


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
    sput-object v0, LY11;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LY11;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x28

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LJG0;)LY11;
    .locals 8

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LY11;->f:[LoM;

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
    new-instance v1, LY11;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LY11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lt11;->a:Lb11;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, v0}, LAN;->t(IZLZo0;)Lap0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La11;

    .line 28
    .line 29
    iput-object v0, v1, LY11;->b:La11;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v0, v4}, LAN;->j(I)LoM;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget v4, v4, LoM;->b:I

    .line 43
    .line 44
    :try_start_1
    new-array v5, v4, [LT01;

    .line 45
    .line 46
    iput-object v5, v1, LY11;->c:[LT01;

    .line 47
    .line 48
    move v5, v3

    .line 49
    :goto_0
    if-ge v5, v4, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-static {v5, v6, v2, v0, v3}, LJ6;->b(IIILAN;Z)LAN;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, LY11;->c:[LT01;

    .line 58
    .line 59
    invoke-static {v6}, LT01;->d(LAN;)LT01;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v7, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lj01;->d(LAN;)Lj01;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LY11;->d:Lj01;

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LV01;->d(LAN;)LV01;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LY11;->e:LV01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-virtual {p0}, LAN;->a()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {p0}, LAN;->a()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 6

    .line 1
    sget-object v0, LY11;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LY11;->b:La11;

    .line 8
    .line 9
    sget-object v1, Lt11;->a:Lb11;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v3, v1}, LVY;->k(Lcp0;IZLZo0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LY11;->c:[LT01;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3}, LVY;->r(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v0, v0

    .line 28
    invoke-virtual {p1, v0, v1}, LVY;->s(II)LVY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v1, v3

    .line 33
    :goto_0
    iget-object v4, p0, LY11;->c:[LT01;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v1, v5, :cond_1

    .line 37
    .line 38
    aget-object v4, v4, v1

    .line 39
    .line 40
    mul-int/lit8 v5, v1, 0x8

    .line 41
    .line 42
    add-int/2addr v5, v2

    .line 43
    invoke-virtual {v0, v4, v5, v3}, LVY;->m(LJA1;IZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, LY11;->d:Lj01;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LY11;->e:LV01;

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
