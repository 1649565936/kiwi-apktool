.class public Lorg/chromium/chrome/browser/webapps/WebappActivity;
.super Lnj;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LGa0;

    .line 9
    .line 10
    invoke-virtual {v0}, LGa0;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "org.chromium.chrome.browser.webapk_package_name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "org.chromium.webapk"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final p0(IZ)Z
    .locals 2

    .line 1
    const v0, 0x7f010107

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x7f010583

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lnj;->k1:LLJ;

    .line 14
    .line 15
    invoke-virtual {p1}, LLJ;->l()Z

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, "WebappMenuOpenInChrome"

    .line 21
    .line 22
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Webapp.NotificationOpenInChrome"

    .line 27
    .line 28
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Lnj;->p0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final q2(Landroid/content/Intent;I)Lep;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string p2, "org.chromium.chrome.browser.webapk_package_name"

    .line 6
    .line 7
    invoke-static {p1, p2}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lic2;->a(Landroid/content/Intent;)Lhc2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LD92;->a(Landroid/content/Intent;)Lhc2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final t1()Lkt0;
    .locals 2

    .line 1
    new-instance v0, Lkc2;

    .line 2
    .line 3
    iget-object v1, p0, Lnj;->r1:LPb2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, LPb2;->l:Lfc2;

    .line 10
    .line 11
    :goto_0
    invoke-direct {v0, p0}, Lkt0;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkc2;->q:Lfc2;

    .line 15
    .line 16
    return-object v0
.end method
