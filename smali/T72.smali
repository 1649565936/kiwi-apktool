.class public final LT72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:[Lm82;

.field public l:Lm82;

.field public m:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm82;->m:[Lm82;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lxp0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lm82;->m:[Lm82;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lm82;

    .line 17
    .line 18
    sput-object v1, Lm82;->m:[Lm82;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lm82;->m:[Lm82;

    .line 26
    .line 27
    iput-object v0, p0, LT72;->k:[Lm82;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LT72;->l:Lm82;

    .line 31
    .line 32
    iput-object v0, p0, LT72;->m:Ljava/lang/Float;

    .line 33
    .line 34
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LJH0;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()LT72;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LT72;->k:[Lm82;

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
    new-array v1, v1, [Lm82;

    .line 16
    .line 17
    iput-object v1, v0, LT72;->k:[Lm82;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, LT72;->k:[Lm82;

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
    iget-object v3, v0, LT72;->k:[Lm82;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm82;->b()Lm82;

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
    iget-object v1, p0, LT72;->l:Lm82;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lm82;->b()Lm82;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LT72;->l:Lm82;

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT72;->b()LT72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LT72;->b()LT72;

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
    iget-object v1, p0, LT72;->k:[Lm82;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LT72;->k:[Lm82;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, LMz;->f(ILG00;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, LT72;->l:Lm82;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LT72;->m:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_3
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, LGz;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LT72;->m:Ljava/lang/Float;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LT72;->l:Lm82;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lm82;

    .line 42
    .line 43
    invoke-direct {v0}, Lm82;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LT72;->l:Lm82;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LT72;->l:Lm82;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LT72;->k:[Lm82;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    array-length v3, v1

    .line 66
    :goto_1
    add-int/2addr v0, v3

    .line 67
    new-array v4, v0, [Lm82;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 75
    .line 76
    if-ge v3, v1, :cond_7

    .line 77
    .line 78
    new-instance v1, Lm82;

    .line 79
    .line 80
    invoke-direct {v1}, Lm82;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v1, v4, v3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LGz;->m()I

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance v0, Lm82;

    .line 95
    .line 96
    invoke-direct {v0}, Lm82;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LT72;->k:[Lm82;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT72;->k:[Lm82;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LT72;->k:[Lm82;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, LMz;->t(ILG00;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LT72;->l:Lm82;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LT72;->m:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
