.class public abstract LDo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LDo2;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LVo2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LVo2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpm2;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sput-object p0, LDo2;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    :cond_0
    sget-object p0, LDo2;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
