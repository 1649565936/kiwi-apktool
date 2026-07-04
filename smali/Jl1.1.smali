.class public final LJl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lzl1;


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;)Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e026d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 18
    .line 19
    iput-object p2, p3, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;->k:Lorg/chromium/url/GURL;

    .line 20
    .line 21
    iget-object p2, p3, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJl1;->a:Lzl1;

    .line 36
    .line 37
    new-instance p2, LLl1;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, LLl1;-><init>(Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;Lzl1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method
