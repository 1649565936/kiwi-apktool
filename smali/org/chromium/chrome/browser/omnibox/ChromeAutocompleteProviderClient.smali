.class public Lorg/chromium/chrome/browser/omnibox/ChromeAutocompleteProviderClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getAllHiddenTabs([Lorg/chromium/chrome/browser/tabmodel/TabModel;)[Lorg/chromium/chrome/browser/tab/Tab;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v6, v3

    .line 21
    :goto_1
    invoke-interface {v5}, LHG1;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_3

    .line 26
    .line 27
    invoke-interface {v5, v6}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    new-array p0, v3, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    :goto_3
    return-object v0
.end method
