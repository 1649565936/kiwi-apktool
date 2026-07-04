.class public final Lz62;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LA62;


# direct methods
.method public constructor <init>(LA62;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz62;->l:LA62;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 10
    .line 11
    iget-object v0, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lz62;->l:LA62;

    .line 30
    .line 31
    iget-object v2, v1, LA62;->e:LwQ0;

    .line 32
    .line 33
    invoke-interface {v2}, LvB1;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v1, LA62;->e:LwQ0;

    .line 41
    .line 42
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 47
    .line 48
    invoke-static {v1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v2, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 58
    .line 59
    invoke-static {v2, v3, v1, p1}, LJ/N;->MF3JCGn0(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, LNa2;->destroy()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
