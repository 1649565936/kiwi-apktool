.class public final LYQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDQ;


# instance fields
.field public final k:LKQ;

.field public final l:LOQ;


# direct methods
.method public constructor <init>(LKQ;LOQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYQ;->k:LKQ;

    .line 5
    .line 6
    iput-object p2, p0, LYQ;->l:LOQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M([Ljava/lang/String;LgR;)V
    .locals 8

    .line 1
    iget-object v0, p0, LYQ;->l:LOQ;

    .line 2
    .line 3
    iget-object v0, v0, LOQ;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LYQ;->k:LKQ;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "getDetails.itemIds"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LMc0;

    .line 35
    .line 36
    invoke-direct {v5, p2}, LMc0;-><init>(LgR;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LFQ;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v6, p2, p1}, LFQ;-><init>(LgR;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LFQ;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v7, p2, p1}, LFQ;-><init>(LgR;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "getDetails"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v7}, LKQ;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final Q(LgR;)V
    .locals 8

    .line 1
    iget-object v0, p0, LYQ;->l:LOQ;

    .line 2
    .line 3
    iget-object v0, v0, LOQ;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LYQ;->k:LKQ;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, LBw0;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LBw0;-><init>(LgR;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LEQ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v6, p1, v0}, LEQ;-><init>(LgR;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LEQ;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v7, p1, v0}, LEQ;-><init>(LgR;I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "listPurchases"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, LKQ;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;LdR;)V
    .locals 13

    .line 1
    iget-object v0, p0, LYQ;->l:LOQ;

    .line 2
    .line 3
    iget-object v0, v0, LOQ;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v8, p0, LYQ;->k:LKQ;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "consume.purchaseToken"

    .line 30
    .line 31
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LBD;

    .line 35
    .line 36
    invoke-direct {v10, p2}, LBD;-><init>(LdR;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, LGQ;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v11, p2, v1}, LGQ;-><init>(LdR;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LGQ;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v6, p2, v1}, LGQ;-><init>(LdR;I)V

    .line 49
    .line 50
    .line 51
    new-instance v12, LHQ;

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    move-object v2, v8

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, v0

    .line 58
    move-object v7, v11

    .line 59
    invoke-direct/range {v1 .. v7}, LHQ;-><init>(LKQ;Ljava/lang/String;LdR;Landroid/net/Uri;LGQ;LGQ;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "consume"

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    move-object v2, v0

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v10

    .line 68
    move-object v6, v12

    .line 69
    invoke-virtual/range {v1 .. v7}, LKQ;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final o0(LgR;)V
    .locals 8

    .line 1
    iget-object v0, p0, LYQ;->l:LOQ;

    .line 2
    .line 3
    iget-object v0, v0, LOQ;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LYQ;->k:LKQ;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, LAw0;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LAw0;-><init>(LgR;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LIQ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v6, p1, v0}, LIQ;-><init>(LgR;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LIQ;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v7, p1, v0}, LIQ;-><init>(LgR;I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "listPurchaseHistory"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, LKQ;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
