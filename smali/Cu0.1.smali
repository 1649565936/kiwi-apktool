.class public final synthetic LCu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LCu0;->k:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "LibraryLoader.PercentageOfResidentCodeBeforePrefetch"

    .line 2
    .line 3
    invoke-static {}, LJ/N;->MdFgVRJJ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "LibraryPrefetcher.asyncPrefetchLibrariesToMemory"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, LCu0;->k:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x5a

    .line 22
    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LJ/N;->MUjpxN8d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, ".ColdStartup"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, ".WarmStartup"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LGc1;->l(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_2
    throw v0

    .line 55
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "dont_prefetch_libraries"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
