.class public final LAR1;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:[Ljava/lang/String;

.field public c:B


# direct methods
.method public static final b(LAN;)LAR1;
    .locals 7

    .line 1
    const/16 v0, 0x50

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
    new-instance v1, LAR1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x58

    .line 19
    .line 20
    iget v0, v0, LoM;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v3}, LAN;->x(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LAN;->a:LJG0;

    .line 32
    .line 33
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget p0, p0, LAN;->b:I

    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput-byte p0, v1, LAR1;->c:B

    .line 43
    .line 44
    iput v3, v1, Li02;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v2, v0}, LAN;->s(IZ)LAN;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p0, v2}, LAN;->j(I)LoM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, LoM;->b:I

    .line 58
    .line 59
    new-array v3, v2, [Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v1, LAR1;->b:[Ljava/lang/String;

    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_0
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, LAR1;->b:[Ljava/lang/String;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-static {v3, v5, v6, p0, v0}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput v0, v1, Li02;->a:I

    .line 82
    .line 83
    :goto_1
    return-object v1
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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-byte v0, p0, LAR1;->c:B

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    iget-object v1, p1, LVY;->b:LUY;

    .line 26
    .line 27
    iget-object v1, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget p1, p1, LVY;->a:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, LAR1;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2, v9}, LVY;->r(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v0, v0

    .line 48
    add-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, LVY;->s(II)LVY;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v7, v9

    .line 55
    :goto_0
    iget-object p2, p0, LAR1;->b:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    if-ge v7, v0, :cond_3

    .line 59
    .line 60
    aget-object v5, p2, v7

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    move v1, v7

    .line 68
    move-object v4, p1

    .line 69
    move v6, v9

    .line 70
    invoke-static/range {v1 .. v8}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method
