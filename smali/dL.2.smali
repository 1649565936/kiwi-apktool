.class public final synthetic LdL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LfL;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LfL;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdL;->a:LfL;

    .line 5
    .line 6
    iput-object p2, p0, LdL;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object p2, p0, LdL;->a:LfL;

    .line 2
    .line 3
    iget-object v0, p2, LfL;->l:LUJ;

    .line 4
    .line 5
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LdL;->b:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, LfL;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
