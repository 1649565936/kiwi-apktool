.class public final LLC;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/net/URL;

.field public final synthetic i:I

.field public final synthetic j:LVC;


# direct methods
.method public constructor <init>(Ljava/net/URL;LVC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLC;->h:Ljava/net/URL;

    .line 2
    .line 3
    const/16 p1, 0x1388

    .line 4
    .line 5
    iput p1, p0, LLC;->i:I

    .line 6
    .line 7
    iput-object p2, p0, LLC;->j:LVC;

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLC;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    iget-object v2, p0, LLC;->h:Ljava/net/URL;

    .line 5
    .line 6
    sget-object v3, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a:LgM0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    .line 17
    .line 18
    const-string v4, "GET"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0xcc

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LLC;->j:LVC;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, LVC;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
