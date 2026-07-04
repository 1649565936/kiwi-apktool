.class public final LbH;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;


# direct methods
.method public constructor <init>([Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbH;->h:[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LbH;->h:[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    .line 2
    .line 3
    const-string v1, "IOException during Cookie Fetch"

    .line 4
    .line 5
    const-string v2, "cr_CookiesFetcher"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Lly;->a:Lmy;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lmy;->a(I)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 24
    .line 25
    invoke-direct {v6, v5, v4}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/DataOutputStream;

    .line 29
    .line 30
    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4, v0}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b(Ljava/io/DataOutputStream;[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/chrome/browser/cookies/CookiesFetcher;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v0, v5}, LJ/N;->MsOKBrZ5(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v4, v3

    .line 55
    :goto_0
    :try_start_2
    const-string v5, "Error storing cookies."

    .line 56
    .line 57
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v4, v3

    .line 64
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    return-object v3

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    throw v0
.end method
