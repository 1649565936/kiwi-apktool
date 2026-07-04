.class public Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LML0;
.implements LfO1;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public m:Lorg/chromium/content_public/browser/WebContents;

.field public n:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

.field public o:Lco1;

.field public p:J

.field public q:Ljava/lang/Boolean;

.field public final r:LuG;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    :cond_1
    new-instance p1, LuG;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LuG;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->r:LuG;

    .line 40
    .line 41
    return-void
.end method

.method public static W0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->X0(Lorg/chromium/chrome/browser/tab/Tab;)LyQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, LyQ0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public static X0(Lorg/chromium/chrome/browser/tab/Tab;)LyQ0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    instance-of v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p1, LrG;->e:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, LrG;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, LrG;->k:Z

    .line 22
    .line 23
    iput-boolean p2, p1, LrG;->l:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LrG;->f:LvG;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p1, LrG;->i:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Z0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Y0(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Y0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isCustomTab()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "cr_ContextualSearch"

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p1, "No manager!"

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->X0(Lorg/chromium/chrome/browser/tab/Tab;)LyQ0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->r:LuG;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lj70;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {}, LgG;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v1, "Not allowed to be active! Checking reasons:"

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    .line 80
    xor-int/2addr p1, v1

    .line 81
    invoke-static {}, Lj70;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    xor-int/2addr v5, v1

    .line 94
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    xor-int/2addr v6, v1

    .line 99
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v1

    .line 104
    const-string v7, "ContextualSearchDisableOnlineDetection"

    .line 105
    .line 106
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "!isIncognito: "

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " getFirstRunFlowComplete: "

    .line 128
    .line 129
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " !isContextualSearchDisabled: false isDefaultSearchEngineGoogle: "

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " !needToCheckForSearchEnginePromo: "

    .line 144
    .line 145
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " !isRunningInCompatibilityMode: "

    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " !isShowingErrorPage: "

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " isDeviceOnline: "

    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void
.end method

.method public final a1(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->n:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->n:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Y0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lco1;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lco1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->o:Lco1;

    .line 45
    .line 46
    :cond_3
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Z0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Z0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Y0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->n:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->p:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, LJ/N;->MjIbQ3pN(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->p:J

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->W()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 8
    .line 9
    iget-object p1, p1, LrG;->a:LsG;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onContextualSearchPrefChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Z0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 23
    .line 24
    const-string v3, "search.contextual_search_fully_opted_in"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LJ/N;->MFs_R_Ad(JLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LgG;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LeG;->a0(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onShowUnhandledTapUIIfNeeded(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->M4Z1OGVX(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->p:J

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->f(LML0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->Y0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->n:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->o:Lco1;

    .line 39
    .line 40
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->X0(Lorg/chromium/chrome/browser/tab/Tab;)LyQ0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->r:LuG;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
