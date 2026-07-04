.class public final LrQ0;
.super Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final setViewStructureNodeHtmlInfo(Landroid/view/ViewStructure;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->setViewStructureNodeHtmlInfo(Landroid/view/ViewStructure;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LqQ0;->a(Landroid/view/ViewStructure;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p3}, LqQ0;->b(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length p3, p4

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p3, :cond_0

    .line 17
    .line 18
    aget-object v2, p4, v1

    .line 19
    .line 20
    aget-object v3, v2, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    invoke-static {p2, v3, v2}, LqQ0;->c(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lfh;->d(Landroid/view/ViewStructure$HtmlInfo$Builder;)Landroid/view/ViewStructure$HtmlInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lfh;->m(Landroid/view/ViewStructure;Landroid/view/ViewStructure$HtmlInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
