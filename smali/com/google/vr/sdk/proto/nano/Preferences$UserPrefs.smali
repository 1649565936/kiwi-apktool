.class public final Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bitField0_:I

.field private controllerHandedness_:I

.field public developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clear()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static checkHandednessOrThrow(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " is not a valid enum Handedness"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

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
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

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
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

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
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    goto :goto_0

    .line 6
    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    .line 7
    iget v1, p1, LGz;->e:I

    iget v2, p1, LGz;->b:I

    sub-int/2addr v1, v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    move-result v2

    .line 9
    invoke-static {v2}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->checkHandednessOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    .line 10
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 12
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
