.class public abstract LMk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 5

    .line 1
    sget-object v0, LMk;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Landroid/os/Handler;

    .line 8
    .line 9
    const-class v2, Landroid/os/UserHandle;

    .line 10
    .line 11
    const-class v3, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v4, Landroid/content/ServiceConnection;

    .line 14
    .line 15
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "bindServiceAsUser"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LMk;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LMk;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {p1, p2, p3, p4, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, LMk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p6

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lf9;->i(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p6, 0x18

    .line 23
    .line 24
    if-gt p5, p6, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LMk;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p4

    .line 37
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    return p0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
