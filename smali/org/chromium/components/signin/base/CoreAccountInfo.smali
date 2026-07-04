.class public Lorg/chromium/components/signin/base/CoreAccountInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/signin/base/CoreAccountId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

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
    check-cast p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/chromium/components/signin/base/CoreAccountId;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGaiaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Lorg/chromium/components/signin/base/CoreAccountId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CoreAccountInfo{id[%s], name[%s]}"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
