.class public Lorg/chromium/chrome/browser/webapps/WebappRegistry;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lao0;


# direct methods
.method public static clearWebappHistoryForUrls(Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;)V
    .locals 6

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LUb2;

    .line 24
    .line 25
    iget-object v2, v1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v3, "url"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v4, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5, p0, v2}, LJ/N;->MrY8rM_K(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LUb2;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "last_used"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v2, "scope"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v2, "last_check_web_manifest_update_time"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    const-string v2, "last_update_request_complete_time"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v2, "did_last_update_request_succeed"

    .line 76
    .line 77
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    const-string v2, "last_update_hash_accepted"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    const-string v2, "relax_updates"

    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string v2, "show_disclosure"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string v2, "launch_count"

    .line 96
    .line 97
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v2, "webapk_uninstall_timestamp"

    .line 101
    .line 102
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, LJ/N;->MBBog0Dv(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    iput-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 117
    .line 118
    return-void
.end method

.method public static unregisterWebappsForUrls(Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;)V
    .locals 7

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LUb2;

    .line 30
    .line 31
    iget-object v4, v3, LUb2;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v5, "url"

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 42
    .line 43
    invoke-static {v5, v6, p0, v4}, LJ/N;->MrY8rM_K(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, LUb2;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, LUb2;->b:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "webapp_set"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, LJ/N;->MBBog0Dv(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    iput-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:Lao0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lao0;->g()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LUb2;

    .line 27
    .line 28
    iget-object v3, v2, LUb2;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "webapk-"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "scope"

    .line 42
    .line 43
    iget-object v2, v2, LUb2;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LnT0;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LUb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUb2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "webapp_set"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:Lao0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lao0;->g()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a:Z

    .line 46
    .line 47
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    new-instance v3, LUb2;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LUb2;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, LUb2;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LUb2;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    new-instance p1, Lnc2;

    .line 120
    .line 121
    invoke-direct {p1, p0, v2, v1}, Lnc2;-><init>(Lorg/chromium/chrome/browser/webapps/WebappRegistry;Ljava/util/ArrayList;Z)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
