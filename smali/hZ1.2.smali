.class public final LhZ1;
.super Lorg/chromium/url/GURL;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/net/URISyntaxException;

    .line 10
    .line 11
    const-string v1, "Uri could not be parsed as a valid GURL"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final f()Lorg/chromium/url/GURL;
    .locals 5

    .line 1
    new-instance v0, LhZ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/url/GURL;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/chromium/url/GURL;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/chromium/url/Parsed;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v2, v3, v4, v0}, LJ/N;->MNBd3mFA(Ljava/lang/String;ZJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
