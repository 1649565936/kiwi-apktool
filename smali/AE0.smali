.class public final LAE0;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic m:LBE0;


# direct methods
.method public constructor <init>(LBE0;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAE0;->m:LBE0;

    .line 2
    .line 3
    iput-object p3, p0, LAE0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LAE0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->f()Lorg/chromium/url/GURL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LAE0;->m:LBE0;

    .line 29
    .line 30
    iput-object p1, v0, LBE0;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, LBE0;->g:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object p1, v0, LBE0;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object p1, v0, LBE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 38
    .line 39
    invoke-virtual {v0}, LBE0;->e()Lorg/chromium/services/media_session/MediaMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LBE0;->p:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v0}, LBE0;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, v0, LBE0;->k:LpC0;

    .line 59
    .line 60
    iget-object v1, v0, LBE0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p1, LpC0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, LBE0;->g:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object v1, p1, LpC0;->g:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v1, v0, LBE0;->f:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput-object v1, p1, LpC0;->i:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v1, v0, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 73
    .line 74
    iput-object v1, p1, LpC0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 75
    .line 76
    iget-object v1, v0, LBE0;->p:Ljava/util/Set;

    .line 77
    .line 78
    iput-object v1, p1, LpC0;->n:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0}, LBE0;->i()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final titleWasSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAE0;->m:LBE0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "\u25b6"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v1, v0, LBE0;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-object p1, v0, LBE0;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LBE0;->a(LBE0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final wasShown()V
    .locals 3

    .line 1
    iget-object v0, p0, LAE0;->m:LBE0;

    .line 2
    .line 3
    iget-object v0, v0, LBE0;->a:LHE0;

    .line 4
    .line 5
    iget-object v0, v0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LsC0;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    const v2, 0x7f01048f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LnC0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, LnC0;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
