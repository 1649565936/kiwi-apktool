.class public final Li92;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk92;


# direct methods
.method public constructor <init>(Lk92;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li92;->i:Lk92;

    .line 2
    .line 3
    iput-object p2, p0, Li92;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "WarmupManager.prefetchDnsForUrlInBackground"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 9
    .line 10
    iget-object v3, p0, Li92;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Li92;->i:Lk92;

    .line 4
    .line 5
    iget-object v0, p1, Lk92;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Li92;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lk92;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lk92;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
