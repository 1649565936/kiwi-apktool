.class public final LP72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;


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
    iput-object v0, p0, LP72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LJH0;->cachedSize:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, LP72;
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

    check-cast v0, LP72;
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
    iget-object v1, p0, LP72;->k:Ljava/lang/Integer;

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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget v2, p1, LGz;->e:I

    .line 19
    .line 20
    iget v3, p1, LGz;->b:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v5, 0x27

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " is not a valid enum NavItem"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LP72;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP72;->k:Ljava/lang/Integer;

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
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
