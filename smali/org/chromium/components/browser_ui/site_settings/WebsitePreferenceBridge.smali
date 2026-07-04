.class public Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/BrowserContextHandle;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LJ/N;->MI$w5f76(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LJ/N;->MnAiqOhu(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LwE;

    .line 36
    .line 37
    iget-object v1, v0, LwE;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "policy"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static addContentSettingExceptionToList(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const-string p5, ""

    .line 4
    .line 5
    :cond_0
    move-object v5, p5

    .line 6
    new-instance p5, LwE;

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v0, p5

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LwE;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lorg/chromium/content_public/browser/BrowserContextHandle;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "*"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M2hAJhrO(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static createCookiesInfoMap()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createLocalStorageInfoMap()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createStorageInfoList()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static insertChosenObjectInfoIntoList(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Ldu;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ldu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static insertCookieIntoMap(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcH;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LcH;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, LcH;->k:I

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p0, v0, LcH;->k:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v0, LcH;->k:I

    .line 25
    .line 26
    return-void
.end method

.method public static insertLocalStorageInfoIntoMap(Ljava/util/HashMap;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    new-instance v0, Lcx0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1, p4}, Lcx0;-><init>(JLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static insertPermissionInfoIntoList(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LM21;

    .line 24
    .line 25
    iget-object v2, v1, LM21;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LM21;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, LM21;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3, p4, p0}, LM21;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static insertStorageInfoIntoList(Ljava/util/ArrayList;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    new-instance v0, LKz1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p4}, LKz1;-><init>(ILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
