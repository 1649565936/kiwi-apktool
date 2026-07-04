.class public final Lk82;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:[Lj82;


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
    iput-object v0, p0, Lk82;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lj82;->t:[Lj82;

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
    sget-object v2, Lj82;->t:[Lj82;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Lj82;

    .line 20
    .line 21
    sput-object v2, Lj82;->t:[Lj82;

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
    sget-object v1, Lj82;->t:[Lj82;

    .line 29
    .line 30
    iput-object v1, p0, Lk82;->l:[Lj82;

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
.method public final b()Lk82;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk82;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lk82;->l:[Lj82;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Lj82;

    .line 16
    .line 17
    iput-object v1, v0, Lk82;->l:[Lj82;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lk82;->l:[Lj82;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lk82;->l:[Lj82;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj82;->b()Lj82;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk82;->b()Lk82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk82;->b()Lk82;

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
    iget-object v1, p0, Lk82;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Lk82;->l:[Lj82;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lk82;->l:[Lj82;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, LMz;->f(ILG00;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x8

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
    iget-object v1, p0, Lk82;->l:[Lj82;

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
    new-array v4, v0, [Lj82;

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
    new-instance v1, Lj82;

    .line 47
    .line 48
    invoke-direct {v1}, Lj82;-><init>()V

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
    new-instance v0, Lj82;

    .line 63
    .line 64
    invoke-direct {v0}, Lj82;-><init>()V

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
    iput-object v4, p0, Lk82;->l:[Lj82;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, LGz;->j()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lk82;->k:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk82;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk82;->l:[Lj82;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lk82;->l:[Lj82;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, LMz;->t(ILG00;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
