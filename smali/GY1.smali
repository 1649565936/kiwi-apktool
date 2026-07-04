.class public final LGY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh32;
.implements LuP;


# instance fields
.field public final k:Lep;

.field public final l:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

.field public m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LK3;Lep;LUJ;Lhz;LO00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGY1;->o:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, LGY1;->k:Lep;

    .line 12
    .line 13
    iget-object p2, p3, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p3, p4, Lhz;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p4, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 26
    .line 27
    sget-object v0, Lcy;->b:Lcy;

    .line 28
    .line 29
    const-string v0, "delegate_permission/common.handle_all_urls"

    .line 30
    .line 31
    invoke-direct {p4, p3, v0, p2}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p4, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->i:LO00;

    .line 35
    .line 36
    iput-object p4, p0, LGY1;->l:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 37
    .line 38
    check-cast p1, LL3;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LGY1;->l:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->g(LnT0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(Ljava/lang/String;)LL81;
    .locals 3

    .line 1
    invoke-static {p1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LL81;

    .line 15
    .line 16
    invoke-direct {v0}, LL81;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LGY1;->j()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LGY1;->l:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, LFY1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v0}, LFY1;-><init>(LGY1;LnT0;LL81;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, p1}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->f(LoT0;LnT0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->g(LnT0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, LnT0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LGY1;->j()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LGY1;->o:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LGY1;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LGY1;->m:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v0, p0, LGY1;->k:Lep;

    .line 13
    .line 14
    invoke-virtual {v0}, Lep;->L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LGY1;->m:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lep;->H()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, LGY1;->m:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LGY1;->m:Ljava/util/HashSet;

    .line 65
    .line 66
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGY1;->n:Z

    .line 3
    .line 4
    return-void
.end method
