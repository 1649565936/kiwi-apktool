.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;


# instance fields
.field public final synthetic a:Lns1;

.field public final synthetic b:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lorg/chromium/content_public/browser/NavigationHandle;


# direct methods
.method public synthetic constructor <init>(Lns1;Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs1;->a:Lns1;

    .line 5
    .line 6
    iput-object p2, p0, Lcs1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcs1;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lcs1;->d:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILGA;)V
    .locals 7

    .line 1
    sget v0, Lns1;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcs1;->a:Lns1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcs1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcs1;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcs1;->d:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "NavigationComplete"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    iget-object p1, p2, LGA;->g:LOp;

    .line 45
    .line 46
    sget-object p2, Lm71;->h:Lm71;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lvc0;->k(Lvc0;LOp;)Lvc0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lm71;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lns1;->q(Lorg/chromium/chrome/browser/tab/Tab;Lm71;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v0, Ld31;->n:J

    .line 62
    .line 63
    iget-object p1, v0, Lns1;->v:LM61;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v0, p2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 74
    .line 75
    sub-long/2addr v5, v0

    .line 76
    invoke-virtual {p1, v5, v6, v4}, LM61;->a(JLjava/lang/String;)V
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v0, "There was a problem parsing PriceTrackingDataProto. Details %s."

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "cr_SPTD"

    .line 94
    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, v0, Lns1;->v:LM61;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-wide v0, p2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 120
    .line 121
    sub-long/2addr v2, v0

    .line 122
    invoke-virtual {p1, v2, v3, v4}, LM61;->a(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method
