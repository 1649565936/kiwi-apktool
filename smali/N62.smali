.class public final LN62;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN62;->k:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object v0, p0, LN62;->l:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object v0, p0, LN62;->m:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object v0, p0, LN62;->n:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v0, p0, LN62;->o:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object v0, p0, LN62;->p:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object v0, p0, LN62;->q:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LJH0;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()LN62;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LN62;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN62;->b()LN62;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LN62;->b()LN62;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 2

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN62;->k:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, LMz;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LN62;->l:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, LMz;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LN62;->m:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, LMz;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LN62;->n:Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, LMz;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, LN62;->o:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v1}, LMz;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LN62;->p:Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, LMz;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LN62;->q:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, LMz;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 2

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
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x31

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x39

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LGz;->d()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LN62;->q:Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LGz;->d()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LN62;->p:Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LGz;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LN62;->o:Ljava/lang/Double;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, LGz;->d()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LN62;->n:Ljava/lang/Double;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LGz;->d()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LN62;->m:Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, LGz;->d()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LN62;->l:Ljava/lang/Double;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, LGz;->d()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LN62;->k:Ljava/lang/Double;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN62;->k:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LN62;->l:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LN62;->m:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LN62;->n:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LN62;->o:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LN62;->p:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LN62;->q:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
