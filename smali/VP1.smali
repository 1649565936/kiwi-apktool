.class public abstract LVP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroid/net/TrafficStats;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "setThreadStatsUid"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LVP1;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v1, "clearThreadStatsUid"

    .line 20
    .line 21
    new-array v2, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LVP1;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Unable to get TrafficStats methods"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
