.class public final LE72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/String;

.field public l:LJ72;

.field public m:LC72;

.field public n:LB72;


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
    iput-object v0, p0, LE72;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LE72;->l:LJ72;

    .line 8
    .line 9
    iput-object v0, p0, LE72;->m:LC72;

    .line 10
    .line 11
    iput-object v0, p0, LE72;->n:LB72;

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

.method public static b(I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v2, 0x2a

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " is not a valid enum AudioCodec"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()LE72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    iget-object v1, p0, LE72;->l:LJ72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LJ72;->b()LJ72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LE72;->l:LJ72;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LE72;->m:LC72;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LC72;->b()LC72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LE72;->m:LC72;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LE72;->n:LB72;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LB72;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    iput-object v1, v0, LE72;->n:LB72;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
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
    :cond_2
    :goto_0
    return-object v0

    .line 48
    :catch_1
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
    invoke-virtual {p0}, LE72;->c()LE72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LE72;->c()LE72;

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
    iget-object v1, p0, LE72;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LMz;->i(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LE72;->l:LJ72;

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
    iget-object v1, p0, LE72;->m:LC72;

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
    iget-object v1, p0, LE72;->n:LB72;

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
    if-eqz v0, :cond_8

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
    iget-object v0, p0, LE72;->n:LB72;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LB72;

    .line 35
    .line 36
    invoke-direct {v0}, LB72;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LE72;->n:LB72;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LE72;->n:LB72;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LE72;->m:LC72;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, LC72;

    .line 52
    .line 53
    invoke-direct {v0}, LC72;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LE72;->m:LC72;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LE72;->m:LC72;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, LE72;->l:LJ72;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    new-instance v0, LJ72;

    .line 69
    .line 70
    invoke-direct {v0}, LJ72;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LE72;->l:LJ72;

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LE72;->l:LJ72;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LE72;->k:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE72;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LMz;->x(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LE72;->l:LJ72;

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
    iget-object v0, p0, LE72;->m:LC72;

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
    iget-object v0, p0, LE72;->n:LB72;

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
