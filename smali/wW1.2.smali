.class public final synthetic LwW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwW1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LwW1;->l:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget p1, p0, LwW1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LwW1;->l:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LqW1;->a()LqW1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "android.intent.action.SEND"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, LqW1;->e:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "application/gzip"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v5, "android.intent.extra.STREAM"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v5, "Share trace"

    .line 51
    .line 52
    invoke-static {v3, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v5, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LmW1;

    .line 65
    .line 66
    invoke-direct {v3, p1, v0}, LmW1;-><init>(LqW1;I)V

    .line 67
    .line 68
    .line 69
    const-wide/32 v4, 0x36ee80

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, LqW1;->e:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, LqW1;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r1()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    sget-object p1, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LqW1;->a()LqW1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v4, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p1, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-virtual {p1, v3}, LqW1;->b(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 112
    .line 113
    sput v0, LsW1;->b:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "Trace buffer usage: %s%%"

    .line 124
    .line 125
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    const-string v4, "Tracing is active."

    .line 136
    .line 137
    :cond_0
    invoke-static {}, LsW1;->a()LDw;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v5, LDw;->a:LTO0;

    .line 142
    .line 143
    const-string v7, "Chrome trace is being recorded"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, LDw;->a:LTO0;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, LDw;->k(Z)LDw;

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v6, Lorg/chromium/chrome/browser/tracing/TracingNotificationService;

    .line 159
    .line 160
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "org.chromium.chrome.browser.tracing.STOP_RECORDING"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x8000000

    .line 169
    .line 170
    invoke-static {v0}, LMo0;->d(Z)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v6, v7

    .line 175
    invoke-static {v3, v0, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v3, 0x7f090333

    .line 180
    .line 181
    .line 182
    const-string v4, "Stop recording"

    .line 183
    .line 184
    invoke-virtual {v5, v3, v4, v0}, LDw;->b(ILjava/lang/String;Landroid/app/PendingIntent;)LDw;

    .line 185
    .line 186
    .line 187
    sput-object v5, LsW1;->a:LDw;

    .line 188
    .line 189
    invoke-virtual {v5}, LDw;->c()Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LsW1;->c(Landroid/app/Notification;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LnW1;

    .line 197
    .line 198
    invoke-direct {v0, p1}, LnW1;-><init>(LqW1;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LLd;->e:LGd;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r1()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
