.class public final Lj72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;


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
    iput-object v0, p0, Lj72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lj72;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LJH0;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lj72;
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

    check-cast v0, Lj72;
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
    iget-object v1, p0, Lj72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lj72;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, LMz;->i(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

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
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj72;->l:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v1, p1, LGz;->e:I

    .line 30
    .line 31
    iget v2, p1, LGz;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v5, 0x2a

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " is not a valid enum CameraType"

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lj72;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj72;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lj72;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, LMz;->x(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
