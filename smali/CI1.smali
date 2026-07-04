.class public abstract LCI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    invoke-interface {p0}, LHG1;->index()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, LHG1;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v7, v1, v5

    .line 41
    .line 42
    if-gez v7, :cond_1

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    move-wide v1, v5

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LCI1;->e(LHG1;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(LHG1;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, LHG1;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method
