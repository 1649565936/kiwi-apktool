.class public final LbK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsc;


# static fields
.field public static o:LbK0;


# instance fields
.field public final k:LvB1;

.field public final l:LmP1;

.field public final m:LBQ0;

.field public final n:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(LVJ0;LmP1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbK0;->m:LBQ0;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LbK0;->n:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->h:LBQ0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LBQ0;

    .line 23
    .line 24
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->h:LBQ0;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->h:LBQ0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LbK0;->k:LvB1;

    .line 35
    .line 36
    iput-object p2, p0, LbK0;->l:LmP1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LbK0;->k:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 24
    .line 25
    invoke-static {v1}, Lg8;->c(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LaK0;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 38
    .line 39
    if-eq v2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, LaK0;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LbK0;->l:LmP1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "com.google.android.apps.chrome.Main"

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LbK0;->n:Landroid/util/SparseBooleanArray;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-le v1, v3, :cond_3

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_1
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-le p1, v3, :cond_5

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_5
    if-eq v1, v2, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, LbK0;->m:LBQ0;

    .line 107
    .line 108
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    :goto_3
    move-object p2, p1

    .line 113
    check-cast p2, LAQ0;

    .line 114
    .line 115
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LWJ0;

    .line 126
    .line 127
    iget-object p2, p2, LWJ0;->a:LZJ0;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LmK0;->n()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "Chrome.MultiInstance.StartTime"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long v1, v3, v7

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    const-string v1, "Android.MultiInstance.Enter"

    .line 162
    .line 163
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v5, v6, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v1, :cond_6

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    const-string v1, "Android.MultiInstance.Exit"

    .line 175
    .line 176
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "Android.MultiInstance.TotalDuration"

    .line 180
    .line 181
    sub-long/2addr v5, v3

    .line 182
    invoke-static {v5, v6, v1}, LGc1;->j(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v7, v8, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    return-void
.end method
