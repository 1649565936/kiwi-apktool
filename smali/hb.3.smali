.class public final Lhb;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:Ljb;


# direct methods
.method public constructor <init>(Ljb;LjI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb;->o:Ljb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "AppIndexingUtil::onPageLoadFinished"

    .line 3
    .line 4
    invoke-static {v0, p2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lhb;->o:Ljb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljb;->a(Lorg/chromium/chrome/browser/tab/Tab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb;->o:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LS12;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LS12;->k(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lfb;->a()Lfb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
