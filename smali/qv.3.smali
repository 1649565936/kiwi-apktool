.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lyv;


# direct methods
.method public synthetic constructor <init>(Lyv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqv;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lqv;->l:Lyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqv;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqv;->l:Lyv;

    .line 9
    .line 10
    iput-boolean v2, v0, Lyv;->f:Z

    .line 11
    .line 12
    iget-object v2, v0, Lyv;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lqv;->l:Lyv;

    .line 23
    .line 24
    iget-boolean v1, v0, Lyv;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iput-boolean v2, v0, Lyv;->e:Z

    .line 31
    .line 32
    new-instance v0, Lr50;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lorg/chromium/base/ContentUriUtils;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sput-object v0, Lorg/chromium/base/ContentUriUtils;->a:Lr50;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    new-instance v0, Lwv;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sput-object v0, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->a:Lwv;

    .line 51
    .line 52
    const-string v0, "Browser"

    .line 53
    .line 54
    new-instance v1, LZE0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LZE0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 62
    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "activity"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/app/ActivityManager;

    .line 80
    .line 81
    invoke-static {v1}, LIZ1;->b(Landroid/app/ActivityManager;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "Android.BackgroundRestrictions.IsBackgroundRestricted"

    .line 86
    .line 87
    invoke-static {v2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v2, "Android.BackgroundRestrictions.StandbyBucket"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-static {v0, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v1, "Android.BackgroundRestrictions.StandbyBucket.WithUserRestriction"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "Android.BackgroundRestrictions.StandbyBucket.WithoutUserRestriction"

    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v3, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, LAv;->b:LAv;

    .line 112
    .line 113
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Chrome.Flags.LastCachedMinimalBrowserFlagsTimeMillis"

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LSv;->e0:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LAv;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LXp;

    .line 148
    .line 149
    invoke-virtual {v1}, LXp;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lqv;->l:Lyv;

    .line 160
    .line 161
    iget-boolean v3, v0, Lyv;->g:Z

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iput-boolean v2, v0, Lyv;->g:Z

    .line 167
    .line 168
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const-string v0, "NetworkChangeNotifier.init"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void

    .line 185
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    iput-object v1, v0, Lyv;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
