.class public abstract LjF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "file"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "ContextMenuPopupForAllScreenSizes"

    .line 6
    .line 7
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LhV;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f0c0036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-lt p0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method
