.class public final synthetic LLl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

.field public final synthetic l:Lzl1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;Lzl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl1;->k:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 5
    .line 6
    iput-object p2, p0, LLl1;->l:Lzl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LLl1;->k:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;->k:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    iget-object v0, p0, LLl1;->l:Lzl1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lzl1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 23
    .line 24
    .line 25
    const-string p1, "SearchResumptionModule.NTP.Click"

    .line 26
    .line 27
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
