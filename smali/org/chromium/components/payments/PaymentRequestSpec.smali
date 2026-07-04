.class public Lorg/chromium/components/payments/PaymentRequestSpec;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# virtual methods
.method public final a()LTc;
    .locals 6

    .line 1
    new-instance v0, LTc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3}, LJ/N;->MFWoiqvU(J)[[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, v2, v1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LT01;->i:[LoM;

    .line 23
    .line 24
    new-instance v4, LJG0;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LAN;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LAN;-><init>(LJG0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LT01;->d(LAN;)LT01;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, LT01;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final b()LTc;
    .locals 5

    .line 1
    new-instance v0, LTc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lj01;->e:[Lk01;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v3, v2, Lj01;->e:[Lk01;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v3, Lk01;->d:LT01;

    .line 23
    .line 24
    iget-object v4, v4, LT01;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final c()Lj01;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MNkVMjnE(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj01;->k:[LoM;

    .line 12
    .line 13
    new-instance v1, LJG0;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LAN;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LAN;-><init>(LJG0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj01;->d(LAN;)Lj01;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d()LV01;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->Mc7EwNM$(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LV01;->g:[LoM;

    .line 12
    .line 13
    new-instance v1, LJG0;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LAN;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LAN;-><init>(LJG0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LV01;->d(LAN;)LV01;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj01;->d:[Lk21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
