.class public final Ll91;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I


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
    iput v0, p0, Ll91;->k:I

    .line 6
    .line 7
    iput v0, p0, Ll91;->l:I

    .line 8
    .line 9
    iput v0, p0, Ll91;->m:I

    .line 10
    .line 11
    iput v0, p0, Ll91;->n:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LJH0;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Ll91;
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

    check-cast v0, Ll91;
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
    iget v1, p0, Ll91;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ll91;->l:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LMz;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Ll91;->k:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ll91;->m:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LMz;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Ll91;->k:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v2, p0, Ll91;->n:I

    .line 39
    .line 40
    invoke-static {v1, v2}, LMz;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x18

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
    invoke-virtual {p1}, LGz;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ll91;->n:I

    .line 31
    .line 32
    iget v0, p0, Ll91;->k:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    iput v0, p0, Ll91;->k:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, LGz;->j()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ll91;->m:I

    .line 44
    .line 45
    iget v0, p0, Ll91;->k:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Ll91;->k:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LGz;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Ll91;->l:I

    .line 57
    .line 58
    iget v0, p0, Ll91;->k:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Ll91;->k:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget v0, p0, Ll91;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll91;->l:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ll91;->k:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ll91;->m:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ll91;->k:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Ll91;->n:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LMz;->r(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
