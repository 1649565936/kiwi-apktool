.class public abstract LNq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LKq;)LMq;
    .locals 4

    .line 1
    new-instance v0, LIq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llg1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LIq;->c:Llg1;

    .line 12
    .line 13
    new-instance v1, LMq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LMq;-><init>(LIq;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LIq;->b:LMq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LIq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, LKq;->a(LIq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, LIq;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v1, LMq;->l:LLq;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LA;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LA;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, LF;->o:Lx;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v0, v3, v2}, Lx;->b(LF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LF;->c(LF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-object v1
.end method
