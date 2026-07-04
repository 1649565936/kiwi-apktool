.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Lhs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p2, p0, Lds1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILGA;)V
    .locals 7

    .line 1
    sget v0, Lns1;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lds1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lds1;->b:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    const-string v4, "NavigationComplete"

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lns1;->l(Lorg/chromium/chrome/browser/tab/Tab;)Lns1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld31;->a()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljs1;

    .line 31
    .line 32
    invoke-direct {p2}, Ljs1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lns1;->u:Ljs1;

    .line 36
    .line 37
    iget-object p2, p1, Lns1;->v:LM61;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v3, p1, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v5, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 52
    .line 53
    sub-long/2addr v0, v5

    .line 54
    invoke-virtual {p2, v0, v1, v4}, LM61;->a(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    iget-object p1, p2, LGA;->g:LOp;

    .line 62
    .line 63
    sget-object p2, Lm71;->h:Lm71;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lvc0;->k(Lvc0;LOp;)Lvc0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lm71;

    .line 70
    .line 71
    invoke-static {v0}, Lns1;->l(Lorg/chromium/chrome/browser/tab/Tab;)Lns1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v0, p1}, Lns1;->q(Lorg/chromium/chrome/browser/tab/Tab;Lm71;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lns1;->v:LM61;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v5, p2, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 87
    .line 88
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v5, v5, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 93
    .line 94
    sub-long/2addr v0, v5

    .line 95
    invoke-virtual {p1, v0, v1, v4}, LM61;->a(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v2, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const-string v0, "There was a problem parsing PriceTrackingDataProto. Details %s."

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "cr_SPTD"

    .line 116
    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
