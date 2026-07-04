.class public final LBr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:LBr1;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static a()LBr1;
    .locals 2

    .line 1
    sget-object v0, LBr1;->b:LBr1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LBr1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LIo;->n:Lco;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LBr1;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sput-object v0, LBr1;->b:LBr1;

    .line 34
    .line 35
    :cond_1
    sget-object v0, LBr1;->b:LBr1;

    .line 36
    .line 37
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, LY8;->b(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/Formatter;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 43
    .line 44
    .line 45
    array-length v2, p0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    aget-byte v4, p0, v3

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "%02x"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string p0, "Unable to find digest algorithm MD5"

    .line 73
    .line 74
    const-string v0, "HashUtil"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, LBr1;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "pref_cct_brand_show_time"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LBr1;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LBr1;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-object v0
.end method
