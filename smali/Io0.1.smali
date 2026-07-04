.class public final LIo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:Landroid/util/Pair;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:LUO;


# instance fields
.field public final a:LHo0;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LHo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIo0;->a:LHo0;

    .line 5
    .line 6
    iput-object p1, p0, LIo0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(II)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.android.browser.application_id"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "BRING_TAB_TO_FRONT"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "BRING_TAB_TO_FRONT_SOURCE"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LMo0;->a(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "chrome-native://newtab/"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "create_new_tab"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "com.android.browser.application_id"

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-static {p0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "com.android.browser.application_id"

    .line 10
    .line 11
    invoke-static {p0, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-static {p0}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, LIo0;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "http://t.co/"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "android-app://m.facebook.com"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_0
    move p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v1, "http://news.google.com/news/url?"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v1, "https://www.youtube.com/redirect?"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "http://www.youtube.com/redirect?"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/16 p0, 0xf

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v0, "com.android.browser.headers"

    .line 83
    .line 84
    invoke-static {p0, v0}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    const-string v0, "Referer"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "http://m.facebook.com"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 p0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-static {v0}, LIo0;->t(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.speech.action.VOICE_SEARCH_RESULTS"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v1, "android.speech.extras.VOICE_SEARCH_RESULT_STRINGS"

    .line 20
    .line 21
    invoke-static {p0, v1}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-boolean v3, LIo0;->f:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LGf;->l:Lv02;

    .line 76
    .line 77
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v4, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v4, v2, v1}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a(Ljava/lang/String;Z)Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->destroy()V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, v5, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v1, v5, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v4, "android.speech.extras.VOICE_SEARCH_RESULT_URLS"

    .line 103
    .line 104
    invoke-static {p0, v4}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lez v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v3}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v3, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 128
    .line 129
    invoke-static {v3, v4, v1, v2}, LJ/N;->MA0BGHUQ(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lorg/chromium/url/GURL;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :catchall_1
    throw p0

    .line 145
    :cond_6
    :goto_0
    move-object v1, v0

    .line 146
    :goto_1
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "customtab"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    move-object v1, v0

    .line 177
    :cond_9
    :goto_3
    if-nez v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "webapp"

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const-string v1, "org.chromium.chrome.browser.webapp_url"

    .line 203
    .line 204
    invoke-static {p0, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    :goto_4
    move-object v1, v0

    .line 210
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_d
    if-nez v1, :cond_e

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    move-object v0, p0

    .line 231
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-static {p0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "BRING_TAB_TO_FRONT"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "com.android.browser.headers"

    .line 2
    .line 3
    invoke-static {p0, v0}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 47
    .line 48
    invoke-virtual {v4, v5, p0}, Lgz;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;LnT0;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, LJ/N;->MorcXgQd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "cr_IntentHandler"

    .line 81
    .line 82
    const-string v9, " in EXTRA_HEADERS."

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "Ignoring forbidden header "

    .line 89
    .line 90
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "x-chrome-intent-type"

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v10, "x-chrome-"

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "Ignoring x-chrome header "

    .line 139
    .line 140
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    if-nez v6, :cond_6

    .line 158
    .line 159
    invoke-static {v4, v5}, LJ/N;->MUs5WTJu(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "Ignoring non-CORS-safelisted header "

    .line 168
    .line 169
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    const-string v7, "\n"

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ": "

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    return-object v1
.end method

.method public static h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "android.intent.extra.REFERRER"

    .line 2
    .line 3
    invoke-static {p0, v0}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v2, "org.chromium.chrome.browser.referrer_id"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, p0, v2}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, LIo0;->c:Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    sget-object v2, LIo0;->c:Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 54
    .line 55
    invoke-static {p0, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lgz;->e(Landroidx/browser/customtabs/CustomTabsSessionToken;)Lyd1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, Lyd1;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-static {v0}, LIo0;->s(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {p0}, LIo0;->v(Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    invoke-static {}, LXu;->d()LjM;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, LjM;->i()LVo1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v2}, LVo1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LWK;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, LWK;->k:Lep;

    .line 128
    .line 129
    invoke-virtual {v2}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p0, p0, LWK;->o:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v0}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-static {p0, v2}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->h(Ljava/lang/String;LnT0;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    return-object v1

    .line 161
    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, LIo0;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.android.browser.headers"

    .line 9
    .line 10
    invoke-static {p0, v0}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "referer"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LIo0;->s(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x2d

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x2b

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x2e

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const-string v0, "[^a-z0-9.+-]"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static k(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-static {p0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "com.android.chrome.tab_id"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(Landroid/content/Intent;)J
    .locals 3

    .line 1
    const-string v0, "org.chromium.chrome.browser.timestamp"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static m(Landroid/content/Intent;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const-string v0, "com.google.chrome.transition_type"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p0, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LIo0;->v(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return p1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "googlechrome://navigate?url="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LIo0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "http://"

    .line 34
    .line 35
    invoke-static {v0, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    sget-object v0, LS12;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LS12;->k(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static o(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LIo0;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "googlechrome"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LIo0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "org.chromium.chrome.browser.incognito_mode"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LMo0;->h(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LMo0;->h(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "org.chromium.chrome.browser.incognito.invoked_from_launch_new_incognito_tab"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LMo0;->h(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method

.method public static r(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "android.intent.category.BROWSABLE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "android.intent.category.DEFAULT"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "chrome"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "chrome-native"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "about"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "about:blank"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "about://blank"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "chrome://dino/"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    :goto_0
    return v0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android-app"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.plus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gm"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "com.google.android.talk"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "com.google.android.apps.messaging"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "jp.naver.line.android"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    const-string v0, "com.whatsapp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 p0, 0xa

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 p0, 0xb

    .line 72
    .line 73
    return p0

    .line 74
    :cond_6
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :cond_7
    const-string v0, "org.chromium.webapk"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 p0, 0xc

    .line 97
    .line 98
    return p0

    .line 99
    :cond_8
    const-string v0, "com.yahoo.mobile.client.android.mail"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 p0, 0xd

    .line 108
    .line 109
    return p0

    .line 110
    :cond_9
    const-string v0, "com.viber.voip"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    const/16 p0, 0xe

    .line 119
    .line 120
    return p0

    .line 121
    :cond_a
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public static u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, LIo0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string p1, "multipart/related"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const-string p1, "message/rfc822"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p2

    .line 50
    :cond_4
    :goto_0
    const-string p1, "X-Chrome-intent-type: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string p1, "\n"

    .line 60
    .line 61
    invoke-static {p2, p1, p0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0

    .line 66
    :cond_6
    :goto_2
    return-object p2
.end method

.method public static v(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const-string v1, "trusted_application_code_extra"

    .line 14
    .line 15
    invoke-static {p0, v1}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    sget-object v1, LO00;->b:LO00;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LO00;->c()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static y(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "com.android.browser.headers"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.SEARCH"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-string v2, "android.intent.action.MEDIA_SEARCH"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const-string v1, "query"

    .line 29
    .line 30
    invoke-static {p1, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, LIo0;->a:LHo0;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LHo0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_2
    return v0
.end method

.method public final w(Landroid/content/Intent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    sget-object v0, LIo0;->g:LUO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LUO;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v5, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v4, "com.android.browser.application_id"

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 33
    .line 34
    invoke-static {v5, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, LIo0;->f(Landroid/content/Intent;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v9, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v5, v4}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const-string v10, "create_new_tab"

    .line 57
    .line 58
    invoke-static {v5, v10, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v10, "REUSE_TAB_MATCHING_ID"

    .line 66
    .line 67
    invoke-static {v9, v5, v10}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eq v10, v9, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v10, v6, LIo0;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v2, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    :goto_0
    move v2, v3

    .line 92
    :goto_1
    invoke-static/range {p1 .. p1}, LIo0;->f(Landroid/content/Intent;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v11, v6, LIo0;->a:LHo0;

    .line 97
    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    if-ne v10, v9, :cond_d

    .line 101
    .line 102
    if-eq v2, v8, :cond_d

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, LIo0;->p(Landroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    if-eqz v5, :cond_c

    .line 111
    .line 112
    const-string v0, "org.chromium.chrome.browser.translate.TRANSLATE_TAB"

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const-string v0, "TranslateIntent"

    .line 126
    .line 127
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-static {v3}, LhX1;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static/range {p1 .. p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    invoke-static {v7}, LhX1;->a(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const-string v0, "com.android.chrome.translate.target_language_code"

    .line 148
    .line 149
    invoke-static {v5, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "com.android.chrome.translate.expected_url"

    .line 154
    .line 155
    invoke-static {v5, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v11, v0, v1}, LHo0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_2
    move v3, v7

    .line 163
    :cond_c
    :goto_3
    return v3

    .line 164
    :cond_d
    sget-object v8, LFd;->a:LEd;

    .line 165
    .line 166
    iget-object v8, v8, LEd;->a:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LIo0;->k(Landroid/content/Intent;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LCd;

    .line 177
    .line 178
    if-eqz v8, :cond_f

    .line 179
    .line 180
    invoke-interface {v8}, LCd;->a()Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_e

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    invoke-interface {v8}, LCd;->a()Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_f
    :goto_4
    new-instance v8, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 194
    .line 195
    invoke-direct {v8, v3, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LOo0;->a()LOo0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v12, v9, LOo0;->c:[B

    .line 203
    .line 204
    if-eqz v12, :cond_12

    .line 205
    .line 206
    iget-object v12, v9, LOo0;->d:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v12, :cond_10

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    const-string v12, "org.chromium.chrome.browser.request_metadata_token"

    .line 212
    .line 213
    invoke-static {v5, v12}, LMo0;->k(Landroid/content/Intent;Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_11

    .line 218
    .line 219
    iget-object v13, v9, LOo0;->c:[B

    .line 220
    .line 221
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_11

    .line 226
    .line 227
    iget-object v12, v9, LOo0;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_11

    .line 238
    .line 239
    iget-object v12, v9, LOo0;->b:LNo0;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    move-object v12, v1

    .line 243
    :goto_5
    iput-object v1, v9, LOo0;->c:[B

    .line 244
    .line 245
    iput-object v1, v9, LOo0;->d:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v9, LOo0;->b:LNo0;

    .line 248
    .line 249
    move-object v1, v12

    .line 250
    :cond_12
    :goto_6
    invoke-interface {v11}, LHo0;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    iput-wide v11, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->p:J

    .line 255
    .line 256
    if-nez v1, :cond_13

    .line 257
    .line 258
    move v9, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_13
    iget-boolean v9, v1, LNo0;->a:Z

    .line 261
    .line 262
    :goto_7
    iput-boolean v9, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Z

    .line 263
    .line 264
    const/high16 v9, 0x8000000

    .line 265
    .line 266
    invoke-static {v5, v9}, LIo0;->m(Landroid/content/Intent;I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iput v9, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, LIo0;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    new-instance v11, Lyd1;

    .line 279
    .line 280
    const-string v12, "android.support.browser.extra.referrer_policy"

    .line 281
    .line 282
    invoke-static {v7, v5, v12}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-ltz v12, :cond_14

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    if-lt v12, v13, :cond_15

    .line 291
    .line 292
    :cond_14
    move v12, v7

    .line 293
    :cond_15
    invoke-direct {v11, v12, v9}, Lyd1;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v11, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 297
    .line 298
    :cond_16
    invoke-static/range {p1 .. p1}, LIo0;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v5, v0, v9}, LIo0;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static/range {p1 .. p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_1a

    .line 311
    .line 312
    const-string v11, "com.android.chrome.post_data_type"

    .line 313
    .line 314
    invoke-static {v5, v11}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v12, "com.android.chrome.post_data"

    .line 319
    .line 320
    invoke-static {v5, v12}, LMo0;->k(Landroid/content/Intent;Ljava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_18

    .line 329
    .line 330
    if-eqz v12, :cond_18

    .line 331
    .line 332
    array-length v13, v12

    .line 333
    if-eqz v13, :cond_18

    .line 334
    .line 335
    new-instance v13, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v14, "Content-Type: "

    .line 338
    .line 339
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_17

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    goto :goto_8

    .line 356
    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-string v13, "\r\n"

    .line 361
    .line 362
    invoke-static {v9, v13, v11}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :goto_8
    invoke-static {v12}, LJ/N;->MugoAW_d([B)[B

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iput-object v11, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 375
    .line 376
    if-eqz v11, :cond_18

    .line 377
    .line 378
    iput v7, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 379
    .line 380
    :cond_18
    const-string v11, "com.google.chrome.transition_bookmark_id"

    .line 381
    .line 382
    invoke-static {v5, v11}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_1c

    .line 391
    .line 392
    invoke-static {v11}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v12, LAw;

    .line 397
    .line 398
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_19

    .line 406
    .line 407
    invoke-virtual {v11}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    goto :goto_9

    .line 412
    :cond_19
    const-wide/16 v13, -0x1

    .line 413
    .line 414
    :goto_9
    iput-wide v13, v12, LAw;->a:J

    .line 415
    .line 416
    new-instance v11, LFo0;

    .line 417
    .line 418
    invoke-direct {v11, v12}, LFo0;-><init>(LAw;)V

    .line 419
    .line 420
    .line 421
    iput-object v11, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->u:LvB1;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1a
    const-string v11, "OpaqueOriginForIncomingIntents"

    .line 425
    .line 426
    invoke-static {v11}, LSv;->e(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_1b

    .line 431
    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    iget-boolean v11, v1, LNo0;->b:Z

    .line 435
    .line 436
    if-eqz v11, :cond_1c

    .line 437
    .line 438
    :cond_1b
    invoke-static {}, LJ/N;->MWkeKQbk()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lorg/chromium/url/Origin;

    .line 443
    .line 444
    iput-object v11, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 445
    .line 446
    :cond_1c
    :goto_a
    iput-object v9, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v1, :cond_1d

    .line 449
    .line 450
    move v1, v3

    .line 451
    goto :goto_b

    .line 452
    :cond_1d
    iget-boolean v1, v1, LNo0;->b:Z

    .line 453
    .line 454
    :goto_b
    iput-boolean v1, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    .line 455
    .line 456
    move-object v1, v8

    .line 457
    :goto_c
    invoke-static/range {p1 .. p1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v8, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_1e
    invoke-static {v8}, LIo0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const-string v11, "content"

    .line 470
    .line 471
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    const-string v12, "file"

    .line 476
    .line 477
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v11, :cond_1f

    .line 482
    .line 483
    if-nez v9, :cond_1f

    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_20

    .line 492
    .line 493
    const-string v12, "multipart/related"

    .line 494
    .line 495
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_22

    .line 500
    .line 501
    const-string v12, "message/rfc822"

    .line 502
    .line 503
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_20

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_20
    if-eqz v9, :cond_24

    .line 511
    .line 512
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_21

    .line 517
    .line 518
    const-string v9, "application/octet-stream"

    .line 519
    .line 520
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_21

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_21
    invoke-static {v8}, Lt50;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const-string v9, "mhtml"

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_22

    .line 538
    .line 539
    const-string v9, "mht"

    .line 540
    .line 541
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_24

    .line 546
    .line 547
    :cond_22
    :goto_d
    if-nez v2, :cond_24

    .line 548
    .line 549
    iget-object v8, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 550
    .line 551
    if-nez v8, :cond_24

    .line 552
    .line 553
    iget-object v8, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v8, :cond_24

    .line 556
    .line 557
    new-instance v1, LGo0;

    .line 558
    .line 559
    invoke-direct {v1, p0, v5, v0}, LGo0;-><init>(LIo0;Landroid/content/Intent;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {}, LBR0;->a()LwR0;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_23

    .line 578
    .line 579
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 580
    .line 581
    invoke-direct {v2, v3, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, LGo0;->onResult(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_23
    iget-wide v3, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 589
    .line 590
    invoke-static {v3, v4, v2, v0, v1}, LJ/N;->MRrUWI5B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_e
    return v7

    .line 594
    :cond_24
    :goto_f
    invoke-static {v5, v4}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v0, p0

    .line 599
    move v4, v10

    .line 600
    move-object/from16 v5, p1

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v5}, LIo0;->x(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V

    .line 603
    .line 604
    .line 605
    return v7
.end method

.method public final x(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIo0;->a:LHo0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LHo0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, LIo0;->c(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    const-string p3, "MobileIntent.PageLoadDueToExternalApp"

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, LGc1;->h(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p1, "org.chromium.chrome.browser.eenp"

    .line 27
    .line 28
    invoke-static {p5, p1}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "MobileExternalNavigationReceived"

    .line 41
    .line 42
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final z(Landroid/content/Intent;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, LIo0;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v3, "googlechrome"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LIo0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LIo0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "javascript"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "jar"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    return v0

    .line 69
    :cond_3
    invoke-static {p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, LSv;->L:LYp;

    .line 74
    .line 75
    invoke-virtual {v2}, LYp;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, LIo0;->v(Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    const-string v3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {p1, v3, v4}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object p3, LIo0;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    return v0

    .line 117
    :cond_7
    :goto_3
    const-string p3, "com.google.intent.category.DAYDREAM"

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    return v0

    .line 126
    :cond_8
    invoke-static {p1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    const-string v1, "android.intent.action.MAIN"

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    return v4

    .line 145
    :cond_9
    if-eqz p2, :cond_a

    .line 146
    .line 147
    const-string p2, "org.chromium.chrome.browser.translate.TRANSLATE_TAB"

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    return v0

    .line 160
    :cond_a
    invoke-static {p3}, LIo0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    invoke-static {p1, p2, p3}, LIo0;->r(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const-string p1, "Ignoring internal Chrome URL from untrustworthy source."

    .line 173
    .line 174
    const-string p2, "cr_IntentHandler"

    .line 175
    .line 176
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_b
    return v4

    .line 181
    :cond_c
    if-nez v2, :cond_12

    .line 182
    .line 183
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string p3, "power"

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Landroid/os/PowerManager;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_d

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-nez p3, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const-string v1, "device_provisioned"

    .line 212
    .line 213
    invoke-static {p3, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_12

    .line 218
    .line 219
    :goto_4
    const-string p3, "keyguard"

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/app/KeyguardManager;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    xor-int/2addr p2, v0

    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    :goto_5
    sget-object p2, LIo0;->g:LUO;

    .line 236
    .line 237
    if-nez p2, :cond_10

    .line 238
    .line 239
    new-instance p2, LUO;

    .line 240
    .line 241
    iget-object p3, p0, LIo0;->b:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-direct {p2, p3}, LUO;-><init>(Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    sput-object p2, LIo0;->g:LUO;

    .line 247
    .line 248
    :cond_10
    sget-object p2, LIo0;->g:LUO;

    .line 249
    .line 250
    if-eqz p2, :cond_11

    .line 251
    .line 252
    invoke-virtual {p2, p1}, LUO;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_11
    return v0

    .line 256
    :cond_12
    :goto_6
    return v4

    .line 257
    :catchall_0
    return v0
.end method
