.class public abstract Lzq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lyq;

.field public static b:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    invoke-direct {v0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLd;->e:LGd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzq;->a:Lyq;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Lzq;->b:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lzq;->a:Lyq;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0xfa

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, LLd;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Calendar;

    .line 16
    .line 17
    sput-object v0, Lzq;->b:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzq;->b:Ljava/util/Calendar;

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lzq;->b:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b()V
    .locals 0

    .line 1
    return-void
.end method
