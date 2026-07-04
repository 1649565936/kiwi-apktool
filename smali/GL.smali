.class public final synthetic LGL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGL;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LGL;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v0, "WarmupInternalFinishInitialization"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v0, "InitializeViewHierarchy"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {}, Lk92;->b()Lk92;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lk92;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :cond_1
    throw v1

    .line 46
    :pswitch_1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "CreateSpareWebContents"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    :catchall_3
    :cond_4
    throw v1

    .line 81
    :goto_1
    :try_start_4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "WarmupManager.startPreconnectPredictorInitialization"

    .line 86
    .line 87
    invoke-static {v3, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 91
    :try_start_5
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, LJ/N;->MejOrYY2(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {}, Lgg1;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :catchall_4
    move-exception v2

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    .line 115
    .line 116
    :catchall_5
    :cond_7
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 117
    :catchall_6
    move-exception v1

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :try_start_9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 121
    .line 122
    .line 123
    :catchall_7
    :cond_8
    throw v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
