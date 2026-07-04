.class public abstract Lwv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lorg/chromium/base/Callback;I)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const-string p3, "&text="

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 56
    .line 57
    sget-object v1, LkP1;->a:LSO1;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->j(LZo0;)Lap0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LRO1;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3}, Lwv0;->a(Ljava/util/List;Ljava/util/List;Lorg/chromium/base/Callback;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v7, Lrv0;

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move v5, p3

    .line 80
    move-object v6, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lrv0;-><init>(Ljava/util/List;Ljava/util/List;Lorg/chromium/base/Callback;ILRO1;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Luv0;

    .line 85
    .line 86
    invoke-direct {p0, v7}, Luv0;-><init>(Lrv0;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, LTO1;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, LTO1;->E(LPO1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ":~:text="

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static c(Lpv0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ltv0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ltv0;-><init>(Lpv0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->n(Lorg/chromium/base/Callback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    const-string p1, ""

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpv0;->onResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
