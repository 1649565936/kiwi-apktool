.class public final LXJ0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LZJ0;


# direct methods
.method public constructor <init>(LZJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJ0;->k:LZJ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXJ0;->k:LZJ0;

    .line 8
    .line 9
    iget v0, v0, LZJ0;->D:I

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LZJ0;->E(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXJ0;->k:LZJ0;

    .line 8
    .line 9
    iget v0, v0, LZJ0;->D:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->q()Lorg/chromium/url/GURL;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LVw;->k:Lur0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
