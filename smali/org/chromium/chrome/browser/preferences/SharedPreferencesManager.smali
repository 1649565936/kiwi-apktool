.class public Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lgj;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lgj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;
    .locals 1

    .line 1
    sget-object v0, LDr1;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LWz1;->E()LWz1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LWz1;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    throw p1
.end method


# virtual methods
.method public final a(LEr1;)V
    .locals 2

    .line 1
    new-instance v0, LCr1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCr1;-><init>(LEr1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(JLjava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LWz1;->A()LWz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, LWz1;->close()V

    .line 17
    .line 18
    .line 19
    return-wide p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    throw p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final i(LEr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public readBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LWz1;->A()LWz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, LWz1;->close()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    throw p1
.end method

.method public readInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LWz1;->A()LWz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, LWz1;->close()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    throw p1
.end method

.method public readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LWz1;->A()LWz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, LWz1;->close()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    throw p1
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
