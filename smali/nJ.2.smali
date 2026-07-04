.class public final synthetic LnJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LqJ;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LqJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnJ;->k:LqJ;

    .line 5
    .line 6
    iput-object p2, p0, LnJ;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LnJ;->k:LqJ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, v0, LqJ;->k:LUJ;

    .line 13
    .line 14
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, LqJ;->m:Lh32;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lh32;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LnJ;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x2

    .line 53
    :goto_0
    invoke-virtual {v0, p1, v3, v1}, LqJ;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
