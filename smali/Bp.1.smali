.class public final LBp;
.super Ljava/lang/ClassLoader;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/chromium/base/BundleUtils;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v1, "SplitCompatClassLoader"

    .line 13
    .line 14
    const-string v2, "Splits: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/BundleUtils;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-static {p1}, LBp;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "android."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lorg/chromium/base/BundleUtils;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lorg/chromium/base/BundleUtils;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lorg/chromium/base/BundleUtils;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lorg/chromium/base/BundleUtils;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, LBp;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, Lorg/chromium/base/BundleUtils;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\n"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SplitCompatClassLoader"

    .line 75
    .line 76
    const-string v2, "No class %s amongst %s"

    .line 77
    .line 78
    invoke-static {v1, v2, p1, v0}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
