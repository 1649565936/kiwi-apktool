.class public final Lyl1;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public static final b(LAN;)Lyl1;
    .locals 8

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
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Lyl1;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    iget v1, v1, LoM;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0, v3, v5}, LAN;->s(IZ)LAN;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v4}, LAN;->j(I)LoM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, LoM;->b:I

    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lyl1;->c:[Ljava/lang/String;

    .line 43
    .line 44
    move v3, v5

    .line 45
    :goto_0
    if-ge v3, v1, :cond_2

    .line 46
    .line 47
    iget-object v4, v2, Lyl1;->c:[Ljava/lang/String;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-static {v3, v7, v0, p0, v5}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v4, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v6, v2, Li02;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0, v3, v5}, LAN;->s(IZ)LAN;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v4}, LAN;->j(I)LoM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, LoM;->b:I

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v2, Lyl1;->b:[Ljava/lang/String;

    .line 76
    .line 77
    move v3, v5

    .line 78
    :goto_1
    if-ge v3, v1, :cond_4

    .line 79
    .line 80
    iget-object v4, v2, Lyl1;->b:[Ljava/lang/String;

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-static {v3, v6, v0, p0, v5}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v4, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v5, v2, Li02;->a:I

    .line 94
    .line 95
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(LVY;I)V
    .locals 10

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
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lyl1;->c:[Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2, v9}, LVY;->r(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    array-length v0, v0

    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, LVY;->s(II)LVY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move v7, v9

    .line 40
    :goto_0
    iget-object p2, p0, Lyl1;->c:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    if-ge v7, v0, :cond_4

    .line 44
    .line 45
    aget-object v5, p2, v7

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    move v1, v7

    .line 53
    move-object v4, p1

    .line 54
    move v6, v9

    .line 55
    invoke-static/range {v1 .. v8}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lyl1;->b:[Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2, v9}, LVY;->r(IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    array-length v0, v0

    .line 71
    add-int/lit8 p2, p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, LVY;->s(II)LVY;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move v7, v9

    .line 78
    :goto_1
    iget-object p2, p0, Lyl1;->b:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v0, p2

    .line 81
    if-ge v7, v0, :cond_4

    .line 82
    .line 83
    aget-object v5, p2, v7

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move v1, v7

    .line 91
    move-object v4, p1

    .line 92
    move v6, v9

    .line 93
    invoke-static/range {v1 .. v8}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    return-void
.end method
