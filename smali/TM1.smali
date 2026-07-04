.class public final LTM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lez1;


# instance fields
.field public final synthetic k:LWM1;


# direct methods
.method public constructor <init>(LWM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTM1;->k:LWM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LTM1;->k:LWM1;

    .line 2
    .line 3
    iput p1, v0, LWM1;->h1:I

    .line 4
    .line 5
    iget-object p1, v0, LZh1;->l:LG9;

    .line 6
    .line 7
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, v0, LWM1;->c1:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, v0, LWM1;->h1:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v0, v0, LZh1;->X:LVo;

    .line 22
    .line 23
    iput-boolean v2, v0, LVo;->v:Z

    .line 24
    .line 25
    iget v2, v0, LVo;->r:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    iget v2, v0, LVo;->s:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const-string v4, "BrowserControlsManager.setTopControlsHeight"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget v4, v0, LVo;->r:I

    .line 43
    .line 44
    iget v5, v0, LVo;->s:I

    .line 45
    .line 46
    iput p1, v0, LVo;->r:I

    .line 47
    .line 48
    iput v1, v0, LVo;->s:I

    .line 49
    .line 50
    iget-object p1, v0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean p1, v0, LVo;->v:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, LVo;->g(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, LVo;->m(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, v0, LVo;->D:LBQ0;

    .line 79
    .line 80
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    move-object v1, p1

    .line 85
    check-cast v1, LAQ0;

    .line 86
    .line 87
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LZo;

    .line 98
    .line 99
    invoke-interface {v1}, LZo;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    iput-boolean v3, v0, LVo;->v:Z

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :cond_5
    throw p1
.end method
