.class public Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoW1;


# static fields
.field public static final v0:Ljava/util/LinkedHashMap;


# instance fields
.field public p0:Landroidx/preference/Preference;

.field public q0:Landroidx/preference/Preference;

.field public r0:Landroidx/preference/ListPreference;

.field public s0:Landroidx/preference/Preference;

.field public t0:Landroidx/preference/Preference;

.field public u0:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "record-until-full"

    .line 7
    .line 8
    const-string v2, "Record until full"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "record-as-much-as-possible"

    .line 14
    .line 15
    const-string v2, "Record until full (large buffer)"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "record-continuously"

    .line 21
    .line 22
    const-string v2, "Record continuously"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o1(I)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->p1()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "disabled-by-default-"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne p0, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static p1()Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tracing_categories"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LqW1;->a()LqW1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LqW1;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "disabled-by-default-"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static q1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "tracing_mode"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-static {}, LqW1;->a()LqW1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LqW1;->b:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r1()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LqW1;->a()LqW1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LqW1;->b:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Tracing"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f180045

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "default_categories"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->p0:Landroidx/preference/Preference;

    .line 23
    .line 24
    const-string p1, "non_default_categories"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->q0:Landroidx/preference/Preference;

    .line 31
    .line 32
    const-string p1, "mode"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/preference/ListPreference;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r0:Landroidx/preference/ListPreference;

    .line 41
    .line 42
    const-string p1, "start_recording"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->s0:Landroidx/preference/Preference;

    .line 49
    .line 50
    const-string p1, "share_trace"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->t0:Landroidx/preference/Preference;

    .line 57
    .line 58
    const-string p1, "tracing_status"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->u0:Landroidx/preference/Preference;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->p0:Landroidx/preference/Preference;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "type"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->q0:Landroidx/preference/Preference;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r0:Landroidx/preference/ListPreference;

    .line 89
    .line 90
    sget-object p2, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-array v3, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object v2, p1, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-array p2, p2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r0:Landroidx/preference/ListPreference;

    .line 131
    .line 132
    iput-object p1, p2, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance p1, LvW1;

    .line 135
    .line 136
    invoke-direct {p1, p0}, LvW1;-><init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p2, Landroidx/preference/Preference;->o:Li61;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->s0:Landroidx/preference/Preference;

    .line 142
    .line 143
    new-instance p2, LwW1;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, LwW1;-><init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 149
    .line 150
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->t0:Landroidx/preference/Preference;

    .line 151
    .line 152
    const-string p2, "Share trace"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->t0:Landroidx/preference/Preference;

    .line 158
    .line 159
    new-instance p2, LwW1;

    .line 160
    .line 161
    invoke-direct {p2, p0, v1}, LwW1;-><init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 165
    .line 166
    return-void
.end method

.method public final r1()V
    .locals 9

    .line 1
    invoke-static {}, LqW1;->a()LqW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LqW1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    move v4, v2

    .line 22
    :goto_2
    const/4 v5, 0x5

    .line 23
    if-ne v0, v5, :cond_3

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move v0, v1

    .line 28
    :goto_3
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v6, LkP0;

    .line 31
    .line 32
    invoke-direct {v6, v5}, LkP0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LkP0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    :cond_4
    move v5, v1

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1a

    .line 46
    .line 47
    if-lt v5, v6, :cond_9

    .line 48
    .line 49
    const-string v5, "browser"

    .line 50
    .line 51
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v7, LkP0;

    .line 54
    .line 55
    invoke-direct {v7, v6}, LkP0;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v8, "NotificationManagerProxyImpl.getNotificationChannel"

    .line 60
    .line 61
    invoke-static {v8, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    invoke-virtual {v7, v5}, LkP0;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V

    .line 72
    .line 73
    .line 74
    :cond_6
    if-nez v5, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-static {v5}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_8
    throw v0

    .line 91
    :cond_9
    :goto_4
    move v5, v2

    .line 92
    :goto_5
    iget-object v6, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->p0:Landroidx/preference/Preference;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->q0:Landroidx/preference/Preference;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r0:Landroidx/preference/ListPreference;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->s0:Landroidx/preference/Preference;

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    move v7, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v7, v1

    .line 118
    :goto_6
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->D(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->t0:Landroidx/preference/Preference;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v0, v1

    .line 130
    :goto_7
    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->D(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    invoke-static {}, LqW1;->a()LqW1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LqW1;->d:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move v3, v1

    .line 146
    move v6, v3

    .line 147
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    const-string v8, "disabled-by-default-"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    invoke-static {v1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->o1(I)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->o1(I)Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->p0:Landroidx/preference/Preference;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "%s out of %s enabled"

    .line 204
    .line 205
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->q0:Landroidx/preference/Preference;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r0:Landroidx/preference/ListPreference;

    .line 234
    .line 235
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->q1()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->a0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r0:Landroidx/preference/ListPreference;

    .line 243
    .line 244
    sget-object v1, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->q1()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->Q(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    const-string v0, "Record trace"

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->s0:Landroidx/preference/Preference;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->u0:Landroidx/preference/Preference;

    .line 269
    .line 270
    const-string v1, "Please enable Chrome browser notifications to record a trace."

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    if-eqz v4, :cond_10

    .line 277
    .line 278
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->s0:Landroidx/preference/Preference;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->u0:Landroidx/preference/Preference;

    .line 284
    .line 285
    const-string v1, "Traces may contain user or site data related to the active browsing session, including incognito tabs."

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->s0:Landroidx/preference/Preference;

    .line 292
    .line 293
    const-string v1, "Recording\u2026"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->u0:Landroidx/preference/Preference;

    .line 299
    .line 300
    const-string v1, "A trace is being recorded. Use the notification to stop and share the result."

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    return-void
.end method
