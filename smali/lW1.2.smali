.class public final synthetic LlW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LqW1;


# direct methods
.method public synthetic constructor <init>(LqW1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlW1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LlW1;->l:LqW1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LlW1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LlW1;->l:LqW1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/util/Pair;

    .line 10
    .line 11
    iget v0, v2, LqW1;->c:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-virtual {v2, p1}, LqW1;->b(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, LsW1;->a()LDw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Chrome trace is complete"

    .line 31
    .line 32
    iget-object v2, v0, LDw;->a:LTO0;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "The trace is ready. Open tracing settings to share."

    .line 38
    .line 39
    iget-object v2, v0, LDw;->a:LTO0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LDw;->k(Z)LDw;

    .line 46
    .line 47
    .line 48
    const-class v3, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v5, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 60
    .line 61
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    instance-of v5, p1, Landroid/app/Activity;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const/high16 v5, 0x10000000

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x4000000

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v5, "show_fragment"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LMo0;->d(Z)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/high16 v5, 0x8000000

    .line 88
    .line 89
    or-int/2addr v3, v5

    .line 90
    invoke-static {p1, v1, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "Open tracing settings"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v3}, LDw;->b(ILjava/lang/String;Landroid/app/PendingIntent;)LDw;

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v4, Lorg/chromium/chrome/browser/tracing/TracingNotificationService;

    .line 102
    .line 103
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "org.chromium.chrome.browser.tracing.DISCARD_TRACE"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LMo0;->d(Z)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v4, v5

    .line 116
    invoke-static {p1, v1, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, v2, LTO0;->B:Landroid/app/Notification;

    .line 121
    .line 122
    iput-object p1, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 123
    .line 124
    invoke-virtual {v0}, LDw;->c()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LsW1;->c(Landroid/app/Notification;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LqW1;->d:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LqW1;->b(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 168
    .line 169
    mul-float/2addr p1, v0

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sget v0, LsW1;->b:I

    .line 175
    .line 176
    if-ne v0, p1, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    sput p1, LsW1;->b:I

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Trace buffer usage: %s%%"

    .line 190
    .line 191
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, LsW1;->a:LDw;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 198
    .line 199
    .line 200
    sget-object p1, LsW1;->a:LDw;

    .line 201
    .line 202
    invoke-virtual {p1}, LDw;->c()Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, LsW1;->c(Landroid/app/Notification;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    new-instance p1, LmW1;

    .line 210
    .line 211
    invoke-direct {p1, v2, v1}, LmW1;-><init>(LqW1;I)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v0, 0x3e8

    .line 215
    .line 216
    const/4 v2, 0x7

    .line 217
    invoke-static {v2, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
