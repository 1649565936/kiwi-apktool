.class public final Loe1;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:D

.field public c:Z

.field public d:LXz1;

.field public e:I

.field public f:I


# direct methods
.method public static final b(LAN;)Loe1;
    .locals 6

    .line 1
    const/16 v0, 0x10

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Loe1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget v0, v0, LoM;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v5, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, LAN;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, v1, Loe1;->f:I

    .line 43
    .line 44
    iput v3, v1, Li02;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, LAN;->o(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v1, Loe1;->e:I

    .line 52
    .line 53
    if-ltz p0, :cond_3

    .line 54
    .line 55
    if-gt p0, v4, :cond_3

    .line 56
    .line 57
    iput p0, v1, Loe1;->e:I

    .line 58
    .line 59
    iput v3, v1, Li02;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, LoP;

    .line 63
    .line 64
    const-string v0, "Invalid enum value."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0, v2, v3}, LAN;->s(IZ)LAN;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, LXz1;->d(LAN;)LXz1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v1, Loe1;->d:LXz1;

    .line 79
    .line 80
    iput v5, v1, Li02;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, v2, v3}, LAN;->d(II)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput-boolean p0, v1, Loe1;->c:Z

    .line 88
    .line 89
    iput v4, v1, Li02;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0, v2}, LAN;->l(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v1, Loe1;->b:D

    .line 97
    .line 98
    iput v3, v1, Li02;->a:I

    .line 99
    .line 100
    :goto_0
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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Loe1;->f:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Loe1;->e:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Loe1;->d:LXz1;

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, v2}, LVY;->m(LJA1;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v0, p0, Loe1;->c:Z

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2, v0}, LVY;->e(IIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-wide v0, p0, Loe1;->b:D

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, LVY;->a(DI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
