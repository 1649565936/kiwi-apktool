.class public final Lf82;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Le82;

.field public l:Ld82;

.field public m:Lc82;


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
    iput-object v0, p0, Lf82;->k:Le82;

    .line 6
    .line 7
    iput-object v0, p0, Lf82;->l:Ld82;

    .line 8
    .line 9
    iput-object v0, p0, Lf82;->m:Lc82;

    .line 10
    .line 11
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LJH0;->cachedSize:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lf82;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf82;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    iget-object v1, p0, Lf82;->k:Le82;

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
    check-cast v1, Le82;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    iput-object v1, v0, Lf82;->k:Le82;

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
    iget-object v1, p0, Lf82;->l:Ld82;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ld82;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    iput-object v1, v0, Lf82;->l:Ld82;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lf82;->m:Lc82;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lc82;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    iput-object v1, v0, Lf82;->m:Lc82;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_2
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
    :cond_2
    :goto_2
    return-object v0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf82;->b()Lf82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf82;->b()Lf82;

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
    iget-object v1, p0, Lf82;->k:Le82;

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
    iget-object v1, p0, Lf82;->l:Ld82;

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
    iget-object v1, p0, Lf82;->m:Lc82;

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

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
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lf82;->m:Lc82;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lc82;

    .line 31
    .line 32
    invoke-direct {v0}, Lc82;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf82;->m:Lc82;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lf82;->m:Lc82;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lf82;->l:Ld82;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Ld82;

    .line 48
    .line 49
    invoke-direct {v0}, Ld82;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf82;->l:Ld82;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lf82;->l:Ld82;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lf82;->k:Le82;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    new-instance v0, Le82;

    .line 65
    .line 66
    invoke-direct {v0}, Le82;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lf82;->k:Le82;

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lf82;->k:Le82;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf82;->k:Le82;

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
    iget-object v0, p0, Lf82;->l:Ld82;

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
    iget-object v0, p0, Lf82;->m:Lc82;

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
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
