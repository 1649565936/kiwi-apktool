.class public final LbQ0;
.super LS30;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Lorg/chromium/chrome/browser/tab/Tab;

.field public final o:LaQ0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;LQ30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LS30;-><init>(Landroid/app/Activity;LFB1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbQ0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, LS30;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, LS30;->f()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LaQ0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LaQ0;-><init>(LbQ0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LbQ0;->o:LaQ0;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LS30;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS30;->l:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v0, "ntp_snippets.list_visible"

    .line 21
    .line 22
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LbQ0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LS30;->l:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, LS30;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LbQ0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    iget-object v1, p0, LbQ0;->o:LaQ0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LbQ0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LbQ0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, v2, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 30
    .line 31
    invoke-static {v2}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, LS30;->k:LFB1;

    .line 39
    .line 40
    check-cast v2, LQ30;

    .line 41
    .line 42
    invoke-virtual {v2}, LQ30;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/NavigationController;->s(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
