.class public final LhE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LbF;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final b:LhI1;

.field public final c:LvB1;

.field public final d:Ljava/lang/Runnable;

.field public final e:LvB1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LhI1;LvB1;Ljava/lang/Runnable;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    iput-object p1, p0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    .line 8
    iput-object p2, p0, LhE1;->b:LhI1;

    .line 9
    .line 10
    iput-object p3, p0, LhE1;->c:LvB1;

    .line 11
    .line 12
    iput-object p4, p0, LhE1;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p5, p0, LhE1;->e:LvB1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lorg/chromium/url/GURL;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "com.android.browser.application_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "org.chromium.chrome.browser.tab_launch_type"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LMo0;->a:Landroid/content/ComponentName;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method

.method public final c(Lorg/chromium/url/GURL;Lyd1;ZLorg/chromium/content_public/browser/AdditionalNavigationParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-static {v0}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v2}, LPD1;->d(IZ)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MobileNewTabOpened"

    .line 12
    .line 13
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "LinkOpenedInNewTab"

    .line 17
    .line 18
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 32
    .line 33
    iput-object p4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->t:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x5

    .line 40
    :goto_0
    invoke-virtual {p0}, LhE1;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, LhE1;->b:LhI1;

    .line 45
    .line 46
    check-cast p3, LjI1;

    .line 47
    .line 48
    invoke-virtual {p3, v1, p1, v0, p2}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lorg/chromium/url/GURL;Lyd1;)V
    .locals 4

    .line 1
    new-instance v0, LtE1;

    .line 2
    .line 3
    iget-object v1, p0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, LtE1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 33
    .line 34
    invoke-static {p1}, LmK0;->e(Landroid/app/Activity;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, p1, p2, v1}, LtE1;->k(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;ILandroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lorg/chromium/ui/base/Clipboard;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LhE1;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lorg/chromium/url/GURL;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object p2, p0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 6
    .line 7
    const-class v1, LQv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LQv;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LQv;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LQv;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, LQv;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, LS12;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LS12;->k(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, LpQ0;->f:I

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v0, ".dm"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, ".dcf"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, ".dr"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, ".drc"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    :cond_3
    iget-object p2, v2, LQv;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v1, "application/vnd.oma.drm.message"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, LIT;

    .line 107
    .line 108
    invoke-direct {v0}, LIT;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, LIT;->a:Lorg/chromium/url/GURL;

    .line 112
    .line 113
    iput-object p2, v0, LIT;->e:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v2, LQv;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 121
    .line 122
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object p2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Lorg/chromium/url/GURL;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p2, v1}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, LPv;

    .line 149
    .line 150
    invoke-direct {v0, v2, p1, p2, v1}, LPv;-><init>(LQv;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LLd;->e:LGd;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-instance v1, LOv;

    .line 166
    .line 167
    invoke-direct {v1, v2, p1}, LOv;-><init>(LQv;Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1, v1}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 180
    :goto_2
    return p1
.end method
