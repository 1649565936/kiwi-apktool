.class public final LKn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBn0;


# instance fields
.field public final k:Lorg/chromium/content_public/browser/BrowserContextHandle;

.field public final l:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final m:LmU0;

.field public final n:LCn0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/content_public/browser/RenderFrameHost;LCn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKn0;->k:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 5
    .line 6
    iput-object p2, p0, LKn0;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 7
    .line 8
    new-instance p1, LmU0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LKn0;->m:LmU0;

    .line 14
    .line 15
    iput-object p3, p0, LKn0;->n:LCn0;

    .line 16
    .line 17
    return-void
.end method

.method public static A(LKn0;Ljava/util/ArrayList;ILPn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LKn0;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/content_public/browser/RenderFrameHost;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [LXd1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [LXd1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, LIn0;

    .line 23
    .line 24
    invoke-direct {p1, p3, p0}, LIn0;-><init>(LPn0;[LXd1;)V

    .line 25
    .line 26
    .line 27
    int-to-long p2, p2

    .line 28
    const/4 p0, 0x7

    .line 29
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0(LXd1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LXd1;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LXd1;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const-string v2, "instantapp"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "instantapp:holdback"

    .line 27
    .line 28
    iget-object p0, p0, LXd1;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    :cond_3
    return v1
.end method

.method public static B0(LJn0;LXd1;II)V
    .locals 1

    .line 1
    new-instance v0, LHn0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LHn0;-><init>(LJn0;LXd1;II)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j0(Ljava/lang/String;LmU0;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    const-string v0, "InstalledAppProvider"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "asset_statements"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_0
    const-string p1, "Android package %s has JSON syntax error in asset statements resource (0x%s)."

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p1, p0, v1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_1
    const-string p1, "Android package %s missing asset statements resource (0x%s)."

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, p1, p0, v1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static z0(Ljava/lang/String;Lorg/chromium/url/GURL;LmU0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, LKn0;->j0(Ljava/lang/String;LmU0;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    move p2, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p2, v1, :cond_4

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :try_start_2
    const-string v2, "target"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "namespace"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    const-string v3, "web"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_3
    new-instance v2, Lorg/chromium/url/GURL;

    .line 42
    .line 43
    const-string v3, "site"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :goto_1
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :catch_1
    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    :cond_4
    return v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, LKn0;->k:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x14

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    new-instance v3, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-byte v0, p1, v0

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aget-byte p1, p1, v1

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    or-int/2addr p1, v0

    .line 87
    int-to-short p1, p1

    .line 88
    and-int/lit16 p1, p1, 0x3ff

    .line 89
    .line 90
    div-int/lit8 p1, p1, 0x64

    .line 91
    .line 92
    return p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final S(LJn0;ILXd1;)V
    .locals 8

    .line 1
    iget-object v0, p3, LXd1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKn0;->E(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p3, LXd1;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0xc0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v6}, Lna2;->f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v7, "org.chromium.webapk.shell_apk.webManifestUrl"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1, p3, p2, v0}, LKn0;->B0(LJn0;LXd1;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1, v5, p2, v0}, LKn0;->B0(LJn0;LXd1;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0([LXd1;LY02;LPn0;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, LKn0;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v10, v0

    .line 20
    array-length v0, v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    new-instance v12, LJn0;

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    invoke-direct {v12, v7, v11, v0}, LJn0;-><init>(LKn0;ILPn0;)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    :goto_0
    if-ge v14, v11, :cond_a

    .line 35
    .line 36
    aget-object v4, v8, v14

    .line 37
    .line 38
    invoke-static {v4}, LKn0;->A0(LXd1;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v6, LEn0;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object v2, v12

    .line 53
    move v3, v14

    .line 54
    move-object v5, v10

    .line 55
    move-object v13, v6

    .line 56
    move/from16 v6, v16

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, LEn0;-><init>(LKn0;LJn0;ILXd1;Lorg/chromium/url/GURL;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v15, v13}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    iget-object v0, v4, LXd1;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "play"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v4, LXd1;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, LKn0;->A0(LXd1;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v15

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v13, LEn0;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v0, v13

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v2, v12

    .line 96
    move v3, v14

    .line 97
    move-object v5, v10

    .line 98
    invoke-direct/range {v0 .. v6}, LEn0;-><init>(LKn0;LJn0;ILXd1;Lorg/chromium/url/GURL;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v13}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_1
    iget-object v0, v4, LXd1;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "webapp"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v4, LXd1;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, v9, LY02;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v6, LFn0;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v0, v6

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object v2, v12

    .line 136
    move v3, v14

    .line 137
    invoke-direct/range {v0 .. v5}, LFn0;-><init>(LKn0;LJn0;ILXd1;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v6}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_2
    iget-object v0, v4, LXd1;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v0, v4, LXd1;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    :goto_3
    const/4 v0, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v12, v0, v14, v6}, LJn0;->a(LXd1;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v7, v0}, LKn0;->E(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v13, v4, LXd1;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v15, v9, LY02;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, LGn0;

    .line 173
    .line 174
    move-object v0, v3

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v2, v12

    .line 178
    move-object v6, v3

    .line 179
    move v3, v14

    .line 180
    invoke-direct/range {v0 .. v5}, LGn0;-><init>(LKn0;LJn0;ILXd1;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, LKn0;->k:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 184
    .line 185
    invoke-static {v0, v13, v15, v6}, LJ/N;->MoHbKNbT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    return-void
.end method
