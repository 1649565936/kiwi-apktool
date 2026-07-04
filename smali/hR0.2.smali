.class public final synthetic LhR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(JIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LhR0;->k:I

    .line 5
    .line 6
    iput-boolean p4, p0, LhR0;->l:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LhR0;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;

    .line 10
    .line 11
    iget v2, p0, LhR0;->k:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x10000000

    .line 16
    .line 17
    const-string v6, "com.android.browser.application_id"

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1, v1}, LIo0;->y(Ljava/util/Map;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1, v4}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, LhR0;->l:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 89
    .line 90
    :goto_0
    new-instance v1, LQL;

    .line 91
    .line 92
    invoke-direct {v1}, LQL;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, LQL;->d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LQL;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LQL;->a()LRL;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, LRL;->a:Landroid/content/Intent;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LMo0;->a(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    instance-of v2, v0, Landroid/app/Activity;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {p1, v1}, LIo0;->y(Ljava/util/Map;Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 174
    .line 175
    instance-of v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_1
    move-object v0, v4

    .line 185
    :goto_2
    if-nez v0, :cond_8

    .line 186
    .line 187
    new-instance v0, LAd;

    .line 188
    .line 189
    invoke-direct {v0, p1, v4, v4, v4}, LAd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Integer;Landroid/content/ComponentName;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v1, LAd;

    .line 194
    .line 195
    invoke-direct {v1, p1, v4, v4, v0}, LAd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Integer;Landroid/content/ComponentName;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :goto_3
    new-instance p1, LtE1;

    .line 200
    .line 201
    iget-boolean v1, p0, LhR0;->m:Z

    .line 202
    .line 203
    invoke-direct {p1, v1}, LtE1;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    const/4 v2, -0x1

    .line 208
    invoke-virtual {p1, v0, v1, v2}, LtE1;->i(LAd;II)V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-void
.end method
