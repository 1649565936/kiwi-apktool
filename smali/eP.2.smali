.class public final LeP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh51;


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:LJM1;

.field public c:LdP;


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f140873

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LOR1;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LeP;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lmu;->e()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/chromium/url/GURL;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LeP;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LeP;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140872

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LOR1;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeP;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140874

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LOR1;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LeP;->b:LJM1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LJM1;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    iget-object v1, p0, LeP;->c:LdP;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    iput-object v0, p0, LeP;->b:LJM1;

    .line 23
    .line 24
    return-void
.end method
