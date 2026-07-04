.class public abstract LUN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:LMN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUN;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LUN;->b:LMN;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LUN;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LUN;->b:LMN;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LMN;

    .line 13
    .line 14
    invoke-direct {v1}, LLd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LUN;->b:LMN;

    .line 18
    .line 19
    sget-object v2, LLd;->e:LGd;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :try_start_1
    sget-object p0, LUN;->b:LMN;

    .line 32
    .line 33
    invoke-virtual {p0}, LLd;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, LUN;->b:LMN;

    .line 48
    .line 49
    invoke-virtual {p0}, LLd;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    :goto_1
    return-object p0

    .line 63
    :catch_0
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f140717

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
