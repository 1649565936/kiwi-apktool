.class public final synthetic LHf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LKf0;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LKf0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHf0;->k:LKf0;

    .line 5
    .line 6
    iput-object p2, p0, LHf0;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LHf0;->k:LKf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHf0;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, LKf0;->x:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, LKf0;->F:LLf0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "History.Clusters.UIActions.RelatedSearch.Clicked"

    .line 29
    .line 30
    invoke-static {v1, v4}, LGc1;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, v3, LLf0;->c:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v3, LLf0;->c:I

    .line 38
    .line 39
    new-instance v1, Lorg/chromium/url/GURL;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, p1, v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LKf0;->u:Lzf0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, LTh1;

    .line 55
    .line 56
    iget-object p1, p1, LTh1;->a:LZh1;

    .line 57
    .line 58
    iget-object p1, p1, LZh1;->p:Le4;

    .line 59
    .line 60
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v2, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
