.class public final LJk;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:[B

.field public c:LKk;

.field public d:Z


# direct methods
.method public static final b(LAN;I)LJk;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LAN;->k(I)LoM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LoM;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, LJk;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v0, v0, LoM;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/2addr p1, v3

    .line 31
    invoke-virtual {p0, p1, v4}, LAN;->d(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, LJk;->d:Z

    .line 36
    .line 37
    iput v2, v1, Li02;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr p1, v3

    .line 41
    invoke-virtual {p0, p1, v4}, LAN;->s(IZ)LAN;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LKk;->d:[LoM;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, LAN;->b()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object p1, LKk;->d:[LoM;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LAN;->c([LoM;)LoM;

    .line 56
    .line 57
    .line 58
    new-instance v2, LKk;

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-direct {v2, p1}, LJA1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LEp0;->k:LEp0;

    .line 66
    .line 67
    iput-object p1, v2, LKk;->b:Ltr1;

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, LAN;->w(IZ)LE02;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, LE02;->K()Ltr1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v2, LKk;->b:Ltr1;

    .line 78
    .line 79
    const/16 p1, 0xc

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LAN;->o(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v2, LKk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-virtual {p0}, LAN;->a()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v2, v1, LJk;->c:LKk;

    .line 91
    .line 92
    iput v5, v1, Li02;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p0}, LAN;->a()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    add-int/2addr p1, v3

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p0, p1, v4, v0}, LAN;->e(III)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v1, LJk;->b:[B

    .line 107
    .line 108
    iput v4, v1, Li02;->a:I

    .line 109
    .line 110
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(LVY;I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li02;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Li02;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, LJk;->d:Z

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v0}, LVY;->e(IIZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LJk;->c:LKk;

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LJk;->b:[B

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x8

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p1, p2, v1, v2, v0}, LVY;->d(III[B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
