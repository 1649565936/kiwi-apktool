.class public final LUb1;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:Z

.field public m:I

.field public final synthetic n:LVb1;


# direct methods
.method public constructor <init>(LVb1;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb1;->n:LVb1;

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
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LUb1;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LUb1;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, p0, LUb1;->m:I

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/NavigationController;->d(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, LUb1;->m:I

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/NavigationController;->b(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LUb1;->n:LVb1;

    .line 43
    .line 44
    iget-boolean v2, v0, LVb1;->u:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput v1, v0, LVb1;->n:I

    .line 50
    .line 51
    iget-object v2, v0, LVb1;->k:Lorg/chromium/url/GURL;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 56
    .line 57
    invoke-static {v2}, LZS;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    iput p1, v0, LVb1;->n:I

    .line 69
    .line 70
    iput-boolean v1, v0, LVb1;->l:Z

    .line 71
    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    iput-object p1, v0, LVb1;->k:Lorg/chromium/url/GURL;

    .line 74
    .line 75
    iget p1, v0, LVb1;->n:I

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, LVb1;->Z0()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void
.end method

.method public final didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->d(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 29
    .line 30
    invoke-static {v0}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LUb1;->l:Z

    .line 38
    .line 39
    iput v1, p0, LUb1;->m:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LUb1;->n:LVb1;

    .line 42
    .line 43
    iget-boolean v1, v0, LVb1;->u:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 49
    .line 50
    iput-object v1, v0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 51
    .line 52
    invoke-static {v1}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    iput v1, v0, LVb1;->n:I

    .line 60
    .line 61
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 62
    .line 63
    iput-object p1, v0, LVb1;->k:Lorg/chromium/url/GURL;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 4

    .line 1
    iget-object p1, p0, LUb1;->n:LVb1;

    .line 2
    .line 3
    iget-boolean v0, p1, LVb1;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, LVb1;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p1, LVb1;->x:Z

    .line 12
    .line 13
    iget-object v1, p1, LVb1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "DomDistiller.ReaderShownForPageLoad"

    .line 30
    .line 31
    invoke-static {v2, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p1, LVb1;->q:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p1, LVb1;->r:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p1, LVb1;->r:Z

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide v2, p1, LVb1;->s:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-string p1, "DomDistiller.Time.ViewingReaderModePage"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, LGc1;->j(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
