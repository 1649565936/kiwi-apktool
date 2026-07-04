.class public final Lou;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:Lru;


# direct methods
.method public constructor <init>(Lru;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou;->n:Lru;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Ld4;-><init>(Le4;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lou;->n:Lru;

    .line 4
    .line 5
    iget-object v1, v0, Lru;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lru;->a:Lnu;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lru;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-static {v1}, LlM1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LlM1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LlM1;->m:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, v0, Lru;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    invoke-static {p1}, LlM1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LlM1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p1, LlM1;->m:LBQ0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lnu;->onResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
