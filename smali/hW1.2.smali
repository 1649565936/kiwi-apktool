.class public final LhW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static b:Z

.field public static c:LhW1;


# instance fields
.field public a:J


# direct methods
.method public static a(LcW1;ILandroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LcW1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, LiW1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v0, v2, LiW1;->a:I

    .line 35
    .line 36
    iput p1, v2, LiW1;->b:I

    .line 37
    .line 38
    iput-boolean v3, v2, LiW1;->c:Z

    .line 39
    .line 40
    iput-boolean v4, v2, LiW1;->d:Z

    .line 41
    .line 42
    iput-object v5, v2, LiW1;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v2, LiW1;->f:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge p1, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v0, v1}, LhW1;->a(LcW1;ILandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LhW1;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    cmp-long v2, v2, v6

    .line 19
    .line 20
    if-lez v2, :cond_5

    .line 21
    .line 22
    :cond_0
    iput-wide v0, p0, LhW1;->a:J

    .line 23
    .line 24
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v0, "instantAndroidViewHierarchy"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    sget v3, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/app/Activity;

    .line 85
    .line 86
    new-instance v7, LcW1;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v7, LcW1;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v9, 0x7d

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v7, LcW1;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LcW1;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v7, v4, v6}, LhW1;->a(LcW1;ILandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v6, v3

    .line 156
    new-instance v3, LbW1;

    .line 157
    .line 158
    invoke-direct {v3, v6, v7, v2}, LbW1;-><init>(JLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, Lorg/chromium/base/EarlyTraceEvent;->e(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sget-boolean v2, Lorg/chromium/base/TraceEvent;->l:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-static {v0, v1, v6, v7}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_3
    return v5
.end method
