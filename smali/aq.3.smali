.class public final Laq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:Laq;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Laq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    sput-object v0, Laq;->e:Laq;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Laq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "writeSafeValues"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laq;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    sget-object v0, LQ22;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    sget-object v1, LQ22;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    sget-object v0, LQ22;->d:Ljava/util/HashMap;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    sget-object v1, LQ22;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    const-string v0, "Chrome.Flags.SafeValuesVersion"

    .line 198
    .line 199
    const-string v1, "137.0.7337.0"

    .line 200
    .line 201
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    const-string p0, "writeSafeValues"

    .line 208
    .line 209
    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    throw p0

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    throw p0

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    throw p0

    .line 222
    :catchall_3
    move-exception p0

    .line 223
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    throw p0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "org.chromium.chrome.browser.flags.SafeModeValues"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e()Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Chrome.Flags.SafeModeRunsLeft"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "Flags"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, v5, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Enter Safe Mode for CachedFlags, %d runs left."

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v1, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "Chrome.Flags.CrashStreakBeforeCache"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, "Variations.SafeModeCachedFlags.Streak.Crashes"

    .line 47
    .line 48
    const/16 v6, 0x32

    .line 49
    .line 50
    invoke-static {v0, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-lt v0, v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Enter Safe Mode for CachedFlags, crash streak is %d."

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v1, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    return v2
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laq;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Chrome.Flags.SafeModeEnabled"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laq;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laq;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Laq;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Laq;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "Chrome.Flags.SafeValuesVersion"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "137.0.7337.0"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    :goto_0
    iget-object v3, p0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "Variations.SafeModeCachedFlags.Engaged"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Variations.SafeModeCachedFlags.Engaged"

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method
