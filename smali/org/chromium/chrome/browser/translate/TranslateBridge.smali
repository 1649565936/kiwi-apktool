.class public Lorg/chromium/chrome/browser/translate/TranslateBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, LJ/N;->MGg_6_1K()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static addNewLanguageItemToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, LGs0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LGs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
