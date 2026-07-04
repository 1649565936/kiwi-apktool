.class public final Li72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Integer;


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
    iput-object v0, p0, Li72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Li72;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Li72;->m:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Li72;->n:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Li72;->o:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Li72;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LJH0;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Li72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Li72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Li72;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Li72;->m:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, Li72;->n:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    iget-object v1, p0, Li72;->o:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_4
    iget-object v1, p0, Li72;->p:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_5
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LGz;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Li72;->p:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LGz;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Li72;->o:Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LGz;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Li72;->n:Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, LGz;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Li72;->m:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, LGz;->j()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Li72;->l:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, LGz;->j()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Li72;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li72;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li72;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Li72;->m:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Li72;->n:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Li72;->o:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Li72;->p:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
