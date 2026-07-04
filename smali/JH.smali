.class public abstract LJH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LIH;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LAo1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LAo1;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LdD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdD;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LdD;-><init>(LAo1;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lyo1;->a(Luo1;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LJH;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LzH;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, LJH;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHH;

    .line 18
    .line 19
    :try_start_0
    check-cast v1, LA6;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, LA6;->z0(LzH;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v5, "Exception while trying to handle coroutine exception"

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1}, Le00;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_1
    new-instance v1, LoQ;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LoQ;-><init>(LzH;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Le00;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {p0}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
