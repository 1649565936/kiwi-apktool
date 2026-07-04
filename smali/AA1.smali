.class public final LAA1;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:LDA1;


# direct methods
.method public constructor <init>(LDA1;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAA1;->o:LDA1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LAA1;->o:LDA1;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LDA1;->l(Z)LsA1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, LsA1;->i(I)LIA1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LIA1;->d:LKH1;

    .line 22
    .line 23
    iget-boolean p2, p1, LKH1;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, LKH1;->c:Z

    .line 29
    .line 30
    iget-object p2, p1, LKH1;->b:LlA1;

    .line 31
    .line 32
    iget-object p2, p2, LlA1;->k:LsA1;

    .line 33
    .line 34
    iget-object p2, p2, LsA1;->a:LVt0;

    .line 35
    .line 36
    check-cast p2, LMt0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p1, LKH1;->a:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object p1, p1, LKH1;->e:LJH1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final E0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LAA1;->o:LDA1;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LDA1;->l(Z)LsA1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, LsA1;->i(I)LIA1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LIA1;->d:LKH1;

    .line 22
    .line 23
    iget-boolean p2, p1, LKH1;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p1, LKH1;->a:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p1, p1, LKH1;->e:LJH1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 2

    .line 1
    iget p2, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, LAA1;->o:LDA1;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, LDA1;->l(Z)LsA1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, p2}, LsA1;->b(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final I0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LAA1;->o:LDA1;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LDA1;->l(Z)LsA1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, LsA1;->K(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LAA1;->o:LDA1;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LDA1;->l(Z)LsA1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, LsA1;->K(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LAA1;->o:LDA1;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LDA1;->l(Z)LsA1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, LsA1;->i(I)LIA1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LIA1;->d:LKH1;

    .line 22
    .line 23
    iget-boolean p2, p1, LKH1;->d:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, LKH1;->d:Z

    .line 29
    .line 30
    iget-object p2, p1, LKH1;->b:LlA1;

    .line 31
    .line 32
    iget-object p2, p2, LlA1;->k:LsA1;

    .line 33
    .line 34
    iget-object p2, p2, LsA1;->a:LVt0;

    .line 35
    .line 36
    check-cast p2, LMt0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p1, LKH1;->a:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object p1, p1, LKH1;->f:LJH1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAA1;->o:LDA1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDA1;->a(LDA1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LAA1;->o:LDA1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LDA1;->l(Z)LsA1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LsA1;->K(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p2, p0, LAA1;->o:LDA1;

    .line 2
    .line 3
    invoke-static {p2, p1}, LDA1;->a(LDA1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
