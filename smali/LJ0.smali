.class public abstract LLJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/view/MotionEvent;)J
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LLJ0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.view.MotionEvent"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getEventTimeNano"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LLJ0;->a:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LLJ0;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_3
    move-exception v0

    .line 44
    :goto_0
    const-string v1, "MotionEventUtils::getEventTimeNano error"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xf4240

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    :goto_1
    return-wide v0
.end method
