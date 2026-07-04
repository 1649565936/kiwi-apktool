.class public final LfO0;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:LeO0;

.field public c:I


# direct methods
.method public static final b(LAN;)LfO0;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAN;->k(I)LoM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LoM;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, LfO0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x88

    .line 19
    .line 20
    iget v0, v0, LoM;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v1, LfO0;->c:I

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-gt p0, v0, :cond_2

    .line 38
    .line 39
    iput p0, v1, LfO0;->c:I

    .line 40
    .line 41
    iput v2, v1, Li02;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, LoP;

    .line 45
    .line 46
    const-string v0, "Invalid enum value."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v3, v0}, LAN;->s(IZ)LAN;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v3, LeO0;->d:[LoM;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, LAN;->b()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object v2, LeO0;->d:[LoM;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LAN;->c([LoM;)LoM;

    .line 68
    .line 69
    .line 70
    new-instance v2, LeO0;

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    invoke-direct {v2, v3}, LJA1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lyl1;->b(LAN;)Lyl1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, LeO0;->b:Lyl1;

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0}, LAN;->d(II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-boolean v3, v2, LeO0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-virtual {p0}, LAN;->a()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v2, v1, LfO0;->b:LeO0;

    .line 95
    .line 96
    iput v0, v1, Li02;->a:I

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {p0}, LAN;->a()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public final a(LVY;I)V
    .locals 2

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LfO0;->c:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LfO0;->b:LeO0;

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
