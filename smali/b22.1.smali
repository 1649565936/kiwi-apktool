.class public final Lb22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static i:Lb22;


# instance fields
.field public a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public b:Ld00;

.field public c:LLP0;

.field public d:LTB1;

.field public e:LlS1;

.field public f:Ljava/util/ArrayList;

.field public g:LoR;

.field public h:Z


# direct methods
.method public static a(Landroid/app/Activity;Le4;LyQ0;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb22;->b()Lb22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LEV0;

    .line 17
    .line 18
    iget-object v5, v0, Lb22;->b:Ld00;

    .line 19
    .line 20
    iget-object v6, v0, Lb22;->e:LlS1;

    .line 21
    .line 22
    iget-object v7, v0, Lb22;->d:LTB1;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, LEV0;-><init>(Landroid/app/Activity;LwQ0;Ld00;LlS1;LTB1;LyQ0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lb22;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static b()Lb22;
    .locals 9

    .line 1
    sget-object v0, Lb22;->i:Lb22;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb22;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lb22;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    new-instance v2, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lb22;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ld00;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ld00;-><init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lb22;->b:Ld00;

    .line 27
    .line 28
    new-instance v3, LLP0;

    .line 29
    .line 30
    invoke-direct {v3, v1}, LLP0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lb22;->c:LLP0;

    .line 34
    .line 35
    new-instance v4, LTB1;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, LTB1;-><init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;LLP0;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lb22;->d:LTB1;

    .line 41
    .line 42
    new-instance v3, LlS1;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, LlS1;->b:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 48
    .line 49
    new-instance v5, LL81;

    .line 50
    .line 51
    invoke-direct {v5}, LL81;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v3, LlS1;->a:LL81;

    .line 55
    .line 56
    new-instance v6, LhS1;

    .line 57
    .line 58
    invoke-direct {v6, v3}, LhS1;-><init>(LlS1;)V

    .line 59
    .line 60
    .line 61
    iget-wide v7, v2, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 62
    .line 63
    invoke-static {v7, v8, v2, v6}, LJ/N;->MiNnjkrf(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LZZ;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v2, v6}, LZZ;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lb22;->e:LlS1;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lb22;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v2, LoR;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lb22;->g:LoR;

    .line 90
    .line 91
    new-instance v2, LPB1;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, LTB1;->c:LL81;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LY12;

    .line 103
    .line 104
    invoke-direct {v3, v0, v6}, LY12;-><init>(Lb22;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "usage_stats_reporting.enabled"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, v0, Lb22;->h:Z

    .line 123
    .line 124
    sput-object v0, Lb22;->i:Lb22;

    .line 125
    .line 126
    :cond_0
    sget-object v0, Lb22;->i:Lb22;

    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb22;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LWz;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LEV0;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, v1, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    iget-object v5, v1, LEV0;->o:LvB1;

    .line 53
    .line 54
    invoke-static {v4, v5}, LNB1;->X0(Lorg/chromium/chrome/browser/tab/Tab;LvB1;)LNB1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, LEV0;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, LNB1;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1, v3, p2}, LEV0;->W0(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, LCc2;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v6, v1, LEV0;->q:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-direct {v3, v7, v6, v4, v5}, LCc2;-><init>(ILjava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, LEV0;->l:Ld00;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, LL81;

    .line 98
    .line 99
    invoke-direct {v5}, LL81;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, LYZ;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v6, v4, v3, v5, v7}, LYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LZZ;

    .line 109
    .line 110
    invoke-direct {v3, v7}, LZZ;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Ld00;->b:LL81;

    .line 114
    .line 115
    invoke-virtual {v4, v6, v3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, LEV0;->q:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v1, LEV0;->m:LlS1;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, LiS1;

    .line 126
    .line 127
    invoke-direct {v5, v3}, LiS1;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, LlS1;->a:LL81;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, LCV0;

    .line 137
    .line 138
    const-string v5, "reportUsageStop"

    .line 139
    .line 140
    invoke-direct {v4, v1, v5}, LCV0;-><init>(LEV0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iput-object v3, v1, LEV0;->q:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    return-void
.end method
