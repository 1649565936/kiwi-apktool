.class public abstract LXs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LUs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXs;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, LUs;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXs;->j:LUs;

    .line 17
    .line 18
    iput-object p1, p0, LXs;->c:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p2, p0, LXs;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p3, p0, LXs;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LXs;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LXs;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, LXs;->g:Z

    .line 30
    .line 31
    iput-boolean p1, p0, LXs;->h:Z

    .line 32
    .line 33
    iput-boolean p6, p0, LXs;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getCurrentWebViewPackageName"

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "cr_ChildConnAllocator"

    .line 43
    .line 44
    const-string v4, "workAroundWebViewPackageVisibility failed"

    .line 45
    .line 46
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p1, "Illegal meta data value: the child service doesn\'t exist"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LVs;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    move v8, v1

    .line 21
    if-ltz v8, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p3, p4}, LXs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, LVs;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move v7, p6

    .line 34
    invoke-direct/range {v2 .. v8}, LVs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p1, "Illegal meta data value for number of child services"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p1, "Could not get application info."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;Landroid/os/Bundle;LSs;)Lst;
.end method

.method public abstract d(Lst;)V
.end method

.method public abstract e()I
.end method
