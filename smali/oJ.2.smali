.class public final LoJ;
.super LJI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LqJ;


# direct methods
.method public constructor <init>(LqJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoJ;->k:LqJ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LoJ;->k:LqJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LqJ;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LoJ;->k:LqJ;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LqJ;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
