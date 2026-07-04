.class public final LJp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJp2;->a:Ljava/security/KeyPair;

    .line 5
    .line 6
    iput-wide p2, p0, LJp2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LJp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LJp2;

    .line 8
    .line 9
    iget-wide v2, p1, LJp2;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, LJp2;->b:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJp2;->a:Ljava/security/KeyPair;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, LJp2;->a:Ljava/security/KeyPair;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LJp2;->a:Ljava/security/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, LJp2;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
