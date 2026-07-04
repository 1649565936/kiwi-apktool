.class public final LiR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, LiR0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LiR0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 15
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    move-result-object p2

    const-class v0, LED1;

    invoke-virtual {p2, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    move-result-object p2

    check-cast p2, LED1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p2, LED1;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 19
    iput-object v2, p0, LiR0;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LiR0;->b:[Ljava/lang/String;

    goto :goto_4

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "SHA-256"

    .line 24
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 25
    array-length v3, p1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    .line 26
    aget-object v7, p1, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v0

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_2
    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 31
    :catch_0
    :goto_3
    iput-object v0, p0, LiR0;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 32
    iput-object v2, p0, LiR0;->a:Ljava/lang/String;

    goto :goto_4

    .line 33
    :cond_5
    iput-object p2, p0, LiR0;->a:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-ge p1, v4, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    move-object v1, v5

    goto :goto_2

    :cond_0
    move-object v0, v3

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iput-object v0, p0, LiR0;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LiR0;->b:[Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 10
    :goto_2
    iput-object v0, p0, LiR0;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LiR0;->b:[Ljava/lang/String;

    .line 12
    throw p1

    .line 13
    :catch_0
    iput-object v0, p0, LiR0;->a:Ljava/lang/String;

    .line 14
    iput-object v1, p0, LiR0;->b:[Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LiR0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LiR0;->b:[Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LiR0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, LiR0;

    .line 9
    .line 10
    iget-object v1, p0, LiR0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LiR0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LiR0;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LiR0;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LiR0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LiR0;->b:[Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LiR0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
