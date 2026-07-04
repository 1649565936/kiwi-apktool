.class public final LUk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:LUk2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSk2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LUk2;->a:Landroid/content/Context;

    iput-object v0, p0, LUk2;->b:LSk2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk2;->a:Landroid/content/Context;

    new-instance v0, LSk2;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object v0, p0, LUk2;->b:LSk2;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, LKk2;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LUk2;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, LQk2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LQk2;-><init>(LUk2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, LQk2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :try_start_3
    invoke-virtual {v0}, LQk2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v0

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "Unable to read GServices for: "

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const-string v2, "GservicesLoader"

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
