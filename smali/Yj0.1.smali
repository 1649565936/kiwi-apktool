.class public final LYj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LhI1;

.field public final b:LXj0;

.field public final c:Lorg/chromium/components/commerce/core/ShoppingService;


# direct methods
.method public constructor <init>(LhI1;Lorg/chromium/components/commerce/core/ShoppingService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYj0;->c:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 5
    .line 6
    iput-object p1, p0, LYj0;->a:LhI1;

    .line 7
    .line 8
    new-instance p2, LXj0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LXj0;-><init>(LYj0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LYj0;->b:LXj0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, LjI1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(LYj0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYj0;->a:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, LHG1;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, LVj0;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LVj0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, LVj0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, v1, v0}, LVj0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lns1;->m(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
