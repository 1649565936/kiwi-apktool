.class public final Lld;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LCK0;


# direct methods
.method public constructor <init>(LCK0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld;->k:LCK0;

    .line 5
    .line 6
    const/16 p1, 0x89

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LT22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT22;->b:LT22;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LT22;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LT22;->b:LT22;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LT22;->b:LT22;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->clearFirstRunPrefs()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "variations_initialized"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    new-instance v0, Lkd;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lkd;-><init>(Lld;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v1
.end method
