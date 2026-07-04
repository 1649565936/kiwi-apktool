.class public final LC72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:LH72;

.field public l:Ljava/lang/Boolean;


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
    iput-object v0, p0, LC72;->k:LH72;

    .line 6
    .line 7
    iput-object v0, p0, LC72;->l:Ljava/lang/Boolean;

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
.method public final b()LC72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LC72;->k:LH72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LH72;->b()LH72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LC72;->k:LH72;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC72;->b()LC72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LC72;->b()LC72;

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
    iget-object v1, p0, LC72;->k:LH72;

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
    iget-object v1, p0, LC72;->l:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x10

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
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, LGz;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LC72;->l:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LC72;->k:LH72;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LH72;

    .line 38
    .line 39
    invoke-direct {v0}, LH72;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LC72;->k:LH72;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LC72;->k:LH72;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC72;->k:LH72;

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
    iget-object v0, p0, LC72;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

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
