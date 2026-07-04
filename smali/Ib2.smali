.class public abstract LIb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LT01;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, LEb2;

    .line 47
    .line 48
    iget-object v5, v2, LT01;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, LT01;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v5, v2}, LEb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk21;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v3, LHb2;

    .line 31
    .line 32
    iget-object v4, v2, Lk21;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, Lk21;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, Lk21;->d:Li01;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v7, LBb2;

    .line 43
    .line 44
    iget-object v8, v6, Li01;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v6, Li01;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v7, v8, v6}, LBb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean v2, v2, Lk21;->e:Z

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v7, v2}, LHb2;-><init>(Ljava/lang/String;Ljava/lang/String;LBb2;Z)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
