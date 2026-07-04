.class public final Lni1;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:LUa1;

.field public c:LI70;


# direct methods
.method public static final b(LAN;)Lni1;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAN;->k(I)LoM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, LoM;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    new-instance v2, Lni1;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget v1, v1, LoM;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, LI70;->b:[LoM;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, LAN;->b()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v1, LI70;->b:[LoM;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 44
    .line 45
    .line 46
    new-instance v3, LI70;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LJA1;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LAN;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v3, v2, Lni1;->c:LI70;

    .line 55
    .line 56
    iput v6, v2, Li02;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {p0}, LAN;->a()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, LUa1;->b:[LoM;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, LAN;->b()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object v1, LUa1;->b:[LoM;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 79
    .line 80
    .line 81
    new-instance v3, LUa1;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LJA1;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LAN;->a()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v3, v2, Lni1;->b:LUa1;

    .line 90
    .line 91
    iput v5, v2, Li02;->a:I

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p0}, LAN;->a()V

    .line 96
    .line 97
    .line 98
    throw v0
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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lni1;->c:LI70;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lni1;->b:LUa1;

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
