.class public final LEH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:LoM;

.field public static final f:LoM;


# instance fields
.field public final a:LoM;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEH0;->e:LoM;

    .line 10
    .line 11
    new-instance v0, LoM;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LEH0;->f:LoM;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LEH0;->e:LoM;

    iput-object v0, p0, LEH0;->a:LoM;

    .line 3
    iput p1, p0, LEH0;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LEH0;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LEH0;->d:J

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LEH0;->f:LoM;

    iput-object v0, p0, LEH0;->a:LoM;

    .line 8
    iput p1, p0, LEH0;->b:I

    .line 9
    iput p4, p0, LEH0;->c:I

    .line 10
    iput-wide p2, p0, LEH0;->d:J

    return-void
.end method

.method public constructor <init>(LJG0;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LAN;

    invoke-direct {v0, p1}, LAN;-><init>(LJG0;)V

    .line 13
    invoke-virtual {v0}, LAN;->f()LoM;

    move-result-object p1

    iput-object p1, p0, LEH0;->a:LoM;

    .line 14
    iget v1, p1, LoM;->b:I

    if-ltz v1, :cond_8

    .line 15
    iget p1, p1, LoM;->a:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_7

    if-nez v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LoP;

    const-string v1, "Incorrect message size for a message with 0 fields, expecting 24, but got: "

    .line 17
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x20

    if-ne v1, v3, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, LoP;

    const-string v1, "Incorrect message size for a message with 1 fields, expecting 32, but got: "

    .line 21
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, LAN;->o(I)I

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xc

    .line 25
    invoke-virtual {v0, v1}, LAN;->o(I)I

    move-result v1

    iput v1, p0, LEH0;->b:I

    const/16 v1, 0x10

    .line 26
    invoke-virtual {v0, v1}, LAN;->o(I)I

    move-result v1

    iput v1, p0, LEH0;->c:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_5

    if-lt p1, v4, :cond_4

    .line 27
    invoke-virtual {v0, v2}, LAN;->r(I)J

    move-result-wide v0

    iput-wide v0, p0, LEH0;->d:J

    goto :goto_2

    .line 28
    :cond_4
    new-instance v0, LoP;

    const-string v1, "Incorrect message size, expecting at least 32 for a message with a request identifier, but got: "

    .line 29
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    :cond_5
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, LEH0;->d:J

    :goto_2
    return-void

    .line 33
    :cond_6
    new-instance p1, LoP;

    const-string v0, "Non-zero interface ID, expecting zero since associated interfaces are not yet supported."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_7
    new-instance v0, LoP;

    const-string v1, "Incorrect message size, expecting at least 24, but got: "

    .line 37
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_8
    new-instance p1, LoP;

    const-string v0, "Incorrect number of fields, expecting at least 0, but got: "

    .line 41
    invoke-static {v0, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, LEH0;->c:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, LEH0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget v0, p0, LEH0;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LEH0;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, LEH0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, LEH0;

    .line 19
    .line 20
    iget-object v2, p0, LEH0;->a:LoM;

    .line 21
    .line 22
    iget-object v3, p1, LEH0;->a:LoM;

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-nez v2, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v2, v3}, LoM;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :goto_0
    iget v2, p0, LEH0;->c:I

    .line 37
    .line 38
    iget v3, p1, LEH0;->c:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_5

    .line 41
    .line 42
    iget-wide v2, p0, LEH0;->d:J

    .line 43
    .line 44
    iget-wide v4, p1, LEH0;->d:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget v2, p0, LEH0;->b:I

    .line 51
    .line 52
    iget p1, p1, LEH0;->b:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    move v0, v1

    .line 58
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LEH0;->a:LoM;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LoM;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, LEH0;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-wide v2, p0, LEH0;->d:J

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v1, p0, LEH0;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method
