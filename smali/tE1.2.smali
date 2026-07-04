.class public final LtE1;
.super LBd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LtE1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LUJ1;LGo1;IZI)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 0

    .line 1
    iget-boolean p1, p0, LtE1;->a:Z

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LRD1;

    .line 6
    .line 7
    invoke-direct {p1}, LRD1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, LRD1;->b(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, LRD1;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput p3, p1, LRD1;->a:I

    .line 22
    .line 23
    iput-boolean p4, p1, LRD1;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p5, "Incognito state mismatch. isIncognito: "

    .line 35
    .line 36
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p4, ". TabDelegate: "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    new-instance v0, LAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, v1, v1}, LAd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Integer;Landroid/content/ComponentName;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LtE1;->i(LAd;II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, p1}, LtE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z
    .locals 3

    .line 1
    new-instance v0, LAd;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 4
    .line 5
    invoke-virtual {p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {v0, v1, p2, p4, p4}, LAd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Integer;Landroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    invoke-virtual {p0, v0, p3, p1}, LtE1;->i(LAd;II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, LtE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final i(LAd;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, LtE1;->j(LAd;IZ)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1, p2}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(LAd;IZ)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {}, LdG1;->a()LdG1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LdG1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, LdG1;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 29
    .line 30
    const-string v3, "org.chromium.chrome.browser.tab.TabIdManager.NEXT_ID"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LFd;->a:LEd;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, LEd;->a(ILCd;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p1, LAd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 43
    .line 44
    iget-object v3, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LAd;->d:Landroid/content/ComponentName;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-class v4, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0, v3}, Lo4;->c(Landroid/content/Intent;Landroid/content/ComponentName;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v0}, LIo0;->y(Ljava/util/Map;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.android.chrome.tab_id"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 81
    .line 82
    iget-boolean v2, p0, LtE1;->a:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "com.android.chrome.parent_tab_id"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "com.android.browser.application_id"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const-string p3, "create_new_tab"

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 p3, -0x1

    .line 116
    if-ne p2, p3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, LpM1;->a()LoM1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p2}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    instance-of p3, p2, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    check-cast p2, Landroid/app/Activity;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    const/4 p2, 0x0

    .line 142
    :goto_3
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    const-string p3, "com.android.chrome.parent_intent"

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p1, p1, LAd;->c:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const-string p2, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 168
    .line 169
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_9
    const/high16 p1, 0x10000000

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final k(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;ILandroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, LAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, LAd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Integer;Landroid/content/ComponentName;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p3, p1}, LtE1;->j(LAd;IZ)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, LmK0;->n:LmK0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LmK0;->h(Landroid/app/Activity;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p3, p2, v0}, LmK0;->q(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LMo0;->a(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sput p1, LRJ0;->z:I

    .line 28
    .line 29
    invoke-static {}, LmK0;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    check-cast p4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/high16 p1, 0x10000000

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x8000000

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, LmK0;->i(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
