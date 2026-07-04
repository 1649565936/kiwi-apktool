.class public final LB82;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:LA82;

.field public l:[Lz82;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB82;->k:LA82;

    .line 6
    .line 7
    sget-object v1, Lz82;->p:[Lz82;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lxp0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lz82;->p:[Lz82;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Lz82;

    .line 20
    .line 21
    sput-object v2, Lz82;->p:[Lz82;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lz82;->p:[Lz82;

    .line 29
    .line 30
    iput-object v1, p0, LB82;->l:[Lz82;

    .line 31
    .line 32
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LJH0;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()LB82;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB82;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    iget-object v1, p0, LB82;->k:LA82;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LA82;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    iput-object v1, v0, LB82;->k:LA82;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LB82;->l:[Lz82;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    new-array v1, v1, [Lz82;

    .line 36
    .line 37
    iput-object v1, v0, LB82;->l:[Lz82;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, LB82;->l:[Lz82;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, LB82;->l:[Lz82;

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, LG00;->a()LG00;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lz82;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB82;->b()LB82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LB82;->b()LB82;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB82;->k:LA82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LB82;->l:[Lz82;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LB82;->l:[Lz82;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, LMz;->f(ILG00;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LB82;->l:[Lz82;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    array-length v3, v1

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [Lz82;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    new-instance v1, Lz82;

    .line 47
    .line 48
    invoke-direct {v1}, Lz82;-><init>()V

    .line 49
    .line 50
    .line 51
    aput-object v1, v4, v3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LGz;->m()I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v0, Lz82;

    .line 63
    .line 64
    invoke-direct {v0}, Lz82;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v0, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LB82;->l:[Lz82;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, LB82;->k:LA82;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, LA82;

    .line 80
    .line 81
    invoke-direct {v0}, LA82;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LB82;->k:LA82;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, LB82;->k:LA82;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB82;->k:LA82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LB82;->l:[Lz82;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LB82;->l:[Lz82;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, LMz;->t(ILG00;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
