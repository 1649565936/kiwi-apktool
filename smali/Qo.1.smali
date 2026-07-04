.class public final LQo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVo;


# direct methods
.method public constructor <init>(LVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQo;->k:LVo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LQo;->k:LVo;

    .line 2
    .line 3
    invoke-virtual {v0}, LVo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    iget-object v2, v0, LVo;->q:LHG;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    check-cast v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, LVo;->I:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LNS1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    const-string v3, "BrowserControlsManager.onAndroidVisibilityChanged"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    iget-object v3, v0, LVo;->q:LHG;

    .line 49
    .line 50
    check-cast v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LVo;->D:LBQ0;

    .line 59
    .line 60
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    move-object v4, v3

    .line 65
    check-cast v4, LAQ0;

    .line 66
    .line 67
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LZo;

    .line 78
    .line 79
    invoke-interface {v4, v1}, LZo;->e(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, LNS1;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LVo;->q:LHG;

    .line 90
    .line 91
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "BrowserControlsManager.mUpdateVisibilityRunnable Runnable"

    .line 97
    .line 98
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :cond_6
    throw v0

    .line 114
    :cond_7
    :goto_2
    return-void
.end method
