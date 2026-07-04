.class public final LZ72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:La82;

.field public l:La82;

.field public m:La82;

.field public n:La82;


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
    iput-object v0, p0, LZ72;->k:La82;

    .line 6
    .line 7
    iput-object v0, p0, LZ72;->l:La82;

    .line 8
    .line 9
    iput-object v0, p0, LZ72;->m:La82;

    .line 10
    .line 11
    iput-object v0, p0, LZ72;->n:La82;

    .line 12
    .line 13
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LJH0;->cachedSize:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()LZ72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LZ72;->k:La82;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, La82;->b()La82;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LZ72;->k:La82;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LZ72;->l:La82;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, La82;->b()La82;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LZ72;->l:La82;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LZ72;->m:La82;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, La82;->b()La82;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LZ72;->m:La82;

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LZ72;->n:La82;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, La82;->b()La82;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LZ72;->n:La82;

    .line 46
    .line 47
    :cond_3
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ72;->b()LZ72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LZ72;->b()LZ72;

    move-result-object v0

    return-object v0
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
    iget-object v1, p0, LZ72;->k:La82;

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
    iget-object v1, p0, LZ72;->l:La82;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LZ72;->m:La82;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LZ72;->n:La82;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, LZ72;->n:La82;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, La82;

    .line 35
    .line 36
    invoke-direct {v0}, La82;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LZ72;->n:La82;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LZ72;->n:La82;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LZ72;->m:La82;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, La82;

    .line 52
    .line 53
    invoke-direct {v0}, La82;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LZ72;->m:La82;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LZ72;->m:La82;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, LZ72;->l:La82;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    new-instance v0, La82;

    .line 69
    .line 70
    invoke-direct {v0}, La82;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LZ72;->l:La82;

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LZ72;->l:La82;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, LZ72;->k:La82;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    new-instance v0, La82;

    .line 86
    .line 87
    invoke-direct {v0}, La82;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LZ72;->k:La82;

    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, LZ72;->k:La82;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ72;->k:La82;

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
    iget-object v0, p0, LZ72;->l:La82;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LZ72;->m:La82;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LZ72;->n:La82;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
