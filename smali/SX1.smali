.class public final LSX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LVX1;

.field public final b:LZn0;

.field public final c:LqY1;


# direct methods
.method public constructor <init>(LlY1;LZn0;LqY1;)V
    .locals 1

    .line 1
    new-instance v0, LVX1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LVX1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSX1;->a:LVX1;

    .line 10
    .line 11
    iput-object p2, p0, LSX1;->b:LZn0;

    .line 12
    .line 13
    iput-object p3, p0, LSX1;->c:LqY1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LSX1;LVX1;Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, LVX1;->c(Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "cr_TWAClient"

    .line 11
    .line 12
    const-string p2, "There was an error with the client implementation"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;LQX1;)V
    .locals 8

    .line 1
    invoke-static {p1}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LQX1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LSX1;->b:LZn0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LZn0;->a(LnT0;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, LSX1;->a:LVX1;

    .line 27
    .line 28
    iget-object v2, v2, LVX1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LlY1;

    .line 31
    .line 32
    sget-object v3, LLd;->e:LGd;

    .line 33
    .line 34
    iget-object v4, v2, LlY1;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LFC;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance p1, LDC;

    .line 45
    .line 46
    invoke-direct {p1, v5}, LDC;-><init>(LFC;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LNq;->a(LKq;)LMq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v5, v2, LlY1;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v5, p1, v1, v6}, LlY1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashSet;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "No service exists for scope"

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Llg1;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Llg1;->h(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v6, LFC;

    .line 81
    .line 82
    new-instance v7, LjY1;

    .line 83
    .line 84
    invoke-direct {v7, v2, p1}, LjY1;-><init>(LlY1;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7}, LFC;-><init>(LjY1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p1, LkY1;

    .line 94
    .line 95
    invoke-direct {p1, v5, v1, v6}, LkY1;-><init>(Landroid/content/Context;Landroid/content/Intent;LFC;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-array v1, v1, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    new-instance p1, LDC;

    .line 105
    .line 106
    invoke-direct {p1, v6}, LDC;-><init>(LFC;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LNq;->a(LKq;)LMq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    new-instance v1, LUX1;

    .line 114
    .line 115
    invoke-direct {v1, p2, v0, p1}, LUX1;-><init>(LQX1;LnT0;LGw0;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, LWX1;->a:LTX1;

    .line 119
    .line 120
    invoke-interface {p1, v1, p2}, LGw0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :goto_1
    invoke-interface {p2}, LQX1;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LSX1;->b:LZn0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LZn0;->a(LnT0;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, LSX1;->a:LVX1;

    .line 19
    .line 20
    iget-object v2, v2, LVX1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LlY1;

    .line 23
    .line 24
    iget-object v3, v2, LlY1;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v2, LlY1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LlY1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashSet;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    :cond_3
    return v1
.end method
