.class public final LM3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN3;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LM3;->k:I

    .line 4
    iput-object p1, p0, LM3;->l:Ljava/lang/Object;

    iput-object p2, p0, LM3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LM3;->k:I

    iput-object p1, p0, LM3;->m:Ljava/lang/Object;

    iput-object p3, p0, LM3;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LM3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LM3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LM3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LO3;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v1, Landroid/app/Application;

    .line 14
    .line 15
    check-cast v2, LN3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, LN3;

    .line 22
    .line 23
    iput-object v1, v2, LN3;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v6, v4

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object v2, v6, v3

    .line 39
    .line 40
    const-string v2, "AppCompat recreation"

    .line 41
    .line 42
    aput-object v2, v6, v5

    .line 43
    .line 44
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, LO3;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v5, v4

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v2, v5, v3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v1, "ActivityRecreator"

    .line 64
    .line 65
    const-string v2, "Exception while invoking performStopActivity"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Unable to stop"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    throw v0

    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
