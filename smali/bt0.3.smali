.class public final Lbt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:Lbt0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lat0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbt0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LJ/N;->MlwSZWfW(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LGs0;

    .line 34
    .line 35
    iget-object v2, p0, Lbt0;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v3, v1, LGs0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/LinkedHashSet;Ljava/util/Collection;LZs0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LGs0;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LZs0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static b()Lbt0;
    .locals 1

    .line 1
    sget-object v0, Lbt0;->c:Lbt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbt0;

    .line 6
    .line 7
    invoke-direct {v0}, Lbt0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbt0;->c:Lbt0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbt0;->c:Lbt0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(I)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const-string v1, "LanguageSettings.Actions"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "LanguageSettings.PageImpression"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LGs0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LGs0;->a()LGs0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lbt0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LGs0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LGs0;

    .line 33
    .line 34
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZs0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, LZs0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbt0;->e()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, Lbt0;->a(Ljava/util/LinkedHashSet;Ljava/util/Collection;LZs0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbt0;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v1}, Lbt0;->a(Ljava/util/LinkedHashSet;Ljava/util/Collection;LZs0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, LJ/N;->MMAgYJ7_()[Ljava/lang/String;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lbt0;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LGs0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, LJ/N;->MLlzo6h2(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-static {p1}, Lbt0;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbt0;->b:Lat0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, LqE;

    .line 17
    .line 18
    invoke-virtual {p1}, LqE;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
