.class public final LqG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LqG;->a:Z

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p4}, LJ/N;->Mn0fHwI$(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iput-boolean v0, p0, LqG;->e:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3, v2}, LqG;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    iput-object p4, p0, LqG;->c:Landroid/net/Uri;

    if-eqz p6, :cond_5

    .line 9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 10
    invoke-static {p5}, LJ/N;->Mn0fHwI$(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LqG;->b:Landroid/net/Uri;

    goto :goto_3

    .line 12
    :cond_2
    invoke-static {p1, p2, p3, v1}, LqG;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "search"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "s"

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sns"

    const-string p3, "1"

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 19
    :cond_4
    :goto_2
    iput-object p1, p0, LqG;->b:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LqG;->b:Landroid/net/Uri;

    .line 21
    :goto_3
    iput-boolean p6, p0, LqG;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, LqG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v7, "2"

    .line 10
    .line 11
    iget-wide v1, v3, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move v6, p3

    .line 16
    invoke-static/range {v1 .. v7}, LJ/N;->MBQwEcmT(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/chromium/url/GURL;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "kgmid"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ctxsl_trans"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "tlitesl"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "tlitetl"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "q"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "tlitetxt"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LqG;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LqG;->b:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LqG;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LqG;->b:Landroid/net/Uri;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LqG;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, LqG;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LqG;->c:Landroid/net/Uri;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LqG;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LqG;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LqG;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LqG;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LqG;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    const-string v3, "(ctxs=[^&]+)"

    .line 12
    .line 13
    const-string v4, "ctxr"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "(\\&pf=\\w)"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    return-object v1
.end method
