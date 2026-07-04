.class public final Lk92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static i:Lk92;

.field public static final j:Lco;


# instance fields
.field public a:Lh92;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Lorg/chromium/content_public/browser/WebContents;

.field public g:Lj92;

.field public h:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "spare_tab_initialize_renderer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SpareTab"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk92;->j:Lco;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh92;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh92;-><init>(Lk92;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk92;->a:Lh92;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk92;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk92;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static b()Lk92;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lk92;->i:Lk92;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk92;

    .line 8
    .line 9
    invoke-direct {v0}, Lk92;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk92;->i:Lk92;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lk92;->i:Lk92;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "WarmupManager.destroySpareTab"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "Android.SpareTab.FinalStatus"

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-static {v2, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    iput-object v1, p0, Lk92;->a:Lh92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :cond_2
    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lk92;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v1, 0x7f0e00c0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lk92;->d:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v2, "WarmupManager.inflateViewHierarchy"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-static {}, Lo4;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Led;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LWz1;->A()LWz1;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    const v5, 0x7f0e0185

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :try_start_2
    invoke-virtual {v3, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {v4}, LWz1;->close()V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v3, 0x7f010211

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const v3, 0x7f010210

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LHG;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    check-cast v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 92
    .line 93
    const v4, 0x7f0e00c4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v0, p1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_5
    invoke-virtual {v4}, LWz1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    .line 116
    .line 117
    :catchall_3
    :cond_3
    :try_start_8
    throw p1
    :try_end_8
    .catch Landroid/view/InflateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    const-string v2, "cr_WarmupManager"

    .line 120
    .line 121
    const-string v3, "Inflation exception."

    .line 122
    .line 123
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v3, "This is not a crash. See https://crbug.com/1259276 for details."

    .line 129
    .line 130
    invoke-direct {v2, v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;->d(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v0, p0, Lk92;->e:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput v1, p0, Lk92;->d:I

    .line 139
    .line 140
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WarmupManager.maybePreconnectUrlAndSubResources"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "http"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-string v2, "https"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_2
    iget-object v1, p0, Lk92;->b:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lk92;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p2, p1}, LJ/N;->Mw6Ub3GC(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :cond_6
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WarmupManager.maybePrefetchDnsForUrlInBackground"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lk92;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Li92;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Li92;-><init>(Lk92;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LLd;->e:LGd;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final f(IZ)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 3

    .line 1
    const-string v0, "WarmupManager.takeSpareTab"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    iget-object p2, p0, Lk92;->a:Lh92;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    iput-object v1, p0, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    const-string v1, "Android.SpareTab.FinalStatus"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {p2, v2, v1}, LGc1;->h(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p1

    .line 53
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-object v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :cond_6
    throw p1
.end method

.method public final g(ZZ)Lorg/chromium/content_public/browser/WebContents;
    .locals 3

    .line 1
    const-string v0, "WarmupManager.takeSpareWebContents"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :try_start_1
    iget-object p1, p0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    :try_start_2
    iput-object v1, p0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    iget-object v2, p0, Lk92;->g:Lj92;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lk92;->g:Lj92;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_6
    throw p1
.end method
