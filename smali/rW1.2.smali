.class public final LrW1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "GPU_PROFILER_START"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, LrW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string p1, "categories"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LJ/N;->My9pNx9O(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LJ/N;->My9pNx9O(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "_DEFAULT_CHROME_CATEGORIES"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    const-string p1, "continuous"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "record-until-full"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p1, "record-continuously"

    .line 55
    .line 56
    :goto_1
    move-object v4, p1

    .line 57
    const-string p1, "file"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LrW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, LrW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "GPU_PROFILER_STOP"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-boolean p1, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-wide v0, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 102
    .line 103
    iget-object v3, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v4, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    .line 106
    .line 107
    iget-boolean v5, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->h:Z

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, LJ/N;->M$HKWu8q(JLjava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "GPU_PROFILER_LIST_CATEGORIES"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-wide p1, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    cmp-long p1, p1, v0

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, LJ/N;->MWlLnA$6(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iput-wide p1, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 138
    .line 139
    :cond_5
    iget-wide p1, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 140
    .line 141
    invoke-static {p1, p2, v2, v6}, LJ/N;->MdRNuqnW(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    const-string p1, "cr_TracingController"

    .line 148
    .line 149
    const-string p2, "Unable to fetch tracing category list."

    .line 150
    .line 151
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string p1, "TracingController"

    .line 156
    .line 157
    const-string v0, "Unexpected intent: %s"

    .line 158
    .line 159
    invoke-static {p1, v0, p2}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void
.end method
