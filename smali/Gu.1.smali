.class public final LGu;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LjI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu;->o:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LGu;->o:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-object p2, p0, LGu;->o:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h2()V

    .line 4
    .line 5
    .line 6
    sget-object p2, LBR0;->a:LwR0;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, LoR0;->r:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LoR0;->r:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, LkR0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    sget-object v1, LoR0;->r:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LoR0;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, LsI1;->o(Lorg/chromium/ui/base/WindowAndroid;)LwQ0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LhI1;

    .line 61
    .line 62
    new-instance v2, LoR0;

    .line 63
    .line 64
    invoke-static {p2}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v3, LmR0;

    .line 69
    .line 70
    invoke-direct {v3, v1}, LmR0;-><init>(LhI1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, p2, v3}, LoR0;-><init>(LhI1;Luv1;LmR0;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, LoR0;->r:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_1
    invoke-static {p1}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, LjR0;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LjR0;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LjR0;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LjR0;

    .line 114
    .line 115
    :cond_2
    iput-boolean p2, v0, LjR0;->k:Z

    .line 116
    .line 117
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LBR0;->f(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, v0, LjR0;->l:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iput-object p1, v1, LoR0;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, LoR0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    iget-object p2, v1, LoR0;->o:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, LnR0;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, v4, LnR0;->a:Z

    .line 156
    .line 157
    iput-boolean v0, v4, LnR0;->b:Z

    .line 158
    .line 159
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-boolean p2, v1, LoR0;->p:Z

    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    sget-object p2, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 170
    .line 171
    iget-object p2, p2, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v1, LoR0;->p:Z

    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-virtual {v1, p1, v0}, LoR0;->X0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 6

    .line 1
    sget-object v0, Ll70;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "devtools://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    const-string v1, "(function() { if (!document.location.href.includes(\'devtools://\')) { return; } window.addEventListener(\'load\', function() { var borderStyleSheet = document.createElement(\'style\'); document.head.appendChild(borderStyleSheet); borderStyleSheet.sheet.insertRule(\'@media (prefers-color-scheme: dark) { .CodeMirror-cursor { border-left-style: solid !important; border: 5px solid gray; } }\', 0); if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 50); window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 100); window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 300); window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 1000); var t=document.querySelector(\'meta[name=\"viewport\"]\');t&&(t.content=\"initial-scale=1\",t.content=\"width=device-width\"); if (!t) { var metaTag=document.createElement(\'meta\'); metaTag.name=\'viewport\'; metaTag.content=\'width=device-width, initial-scale=1.0\'; document.body.appendChild(metaTag); } }); })();"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "chrome-extension://nkbihfbeogaeaoehlefnkodbefgpgknn/"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 47
    .line 48
    const-string v1, "(function() { if (!document.location.href.includes(\'chrome-extension://nkbihfbeogaeaoehlefnkodbefgpgknn\')) { return; } window.addEventListener(\'load\', function() { (function() {var elemDiv = document.createElement(\'div\'); elemDiv.innerHTML = (\"<style>.select-action__select-buttons { display: flex !important; flex-direction: column; /* added by Kiwi */ } html, body { width: 100% !important; height: 100% !important; } .view-quote__content { max-height: initial; }</style>\"); document.body.insertBefore(elemDiv, document.body.firstChild);})(); }); })();"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "chrome-extension://fnjhmkhhmkbjkkabndcnnogagogbneec/"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 72
    .line 73
    const-string v1, "(function() { if (!document.location.href.includes(\'chrome-extension://fnjhmkhhmkbjkkabndcnnogagogbneec\')) { return; } window.addEventListener(\'load\', function() { (function() {var elemDiv = document.createElement(\'div\'); elemDiv.innerHTML = (\"<style>#root { width: auto !important; } /* added by Kiwi */ #root .sticky~div div { min-height: auto !important; }</style>\"); document.body.insertBefore(elemDiv, document.body.firstChild);})(); }); })();"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v1, "text_rewrap"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 92
    .line 93
    const-string v2, "(function() { var pendingUpdate=false;function viewportHandler(event){if(pendingUpdate)return;pendingUpdate=true;requestAnimationFrame(()=>{pendingUpdate=false;document.getElementsByTagName(\'html\')[0].style.maxWidth=window.visualViewport.width+\'px\';var miniLeft=visualViewport.offsetLeft;var miniTop = -(visualViewport.offsetTop + visualViewport.offsetTop * ((window.pageYOffset / window.innerHeight) / 2));document.getElementsByTagName(\'html\')[0].style.transition=\'0s ease-in-out\';if (miniLeft == 0 && miniTop == 0) { document.getElementsByTagName(\'html\')[0].style.transform=\'\'; } else { document.getElementsByTagName(\'html\')[0].style.transform=\'translate(\'+miniLeft+\'px, \'+miniTop+\'px) scale(1.0)\'; } })}window.visualViewport.addEventListener(\'resize\',viewportHandler);window.visualViewport.addEventListener(\'scroll\', viewportHandler); })();"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "youtube.com/"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "youtu.be/"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    const/16 v2, 0x19

    .line 145
    .line 146
    invoke-static {v1, v2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v1, v2, v3, v4}, LJ/N;->MFhlM$PH(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-ne v1, v2, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-object v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 171
    .line 172
    const-string v2, "var style = document.createElement(\'style\');style.id = \'rmvAds\';style.innerHTML = `html #related #player-ads,html #masthead-ad,html *[target-id*=\'engagement-panel-ads\'],html .ytd-ad-slot-renderer,html yt-mealbar-promo-renderer,html #player .ytp-ad-image-overlay,html ad-slot-renderer {    display: none !important;}html #player .video-ads,html #player .ytp-ad-module {    opacity: 0.0001 !important;}html #player .ytp-ad-preview-image,html #player .ytp-ad-skip-button-container {    opacity: 0.5 !important;}`;if (!document.getElementById(\'rmvAds\')) { document.head.appendChild(style); }"

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const-string v1, "avoid_amp_websites"

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v1, "chrome-extension://"

    .line 185
    .line 186
    const-string v2, "chrome://"

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "amp."

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    const-string v3, "/amp/"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    const-string v3, ""

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    const-string v3, "about:blank"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_c

    .line 238
    .line 239
    const-string v3, "chrome-search://"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    const-string v3, "chrome-native://"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 263
    .line 264
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    sget-object v3, Ll70;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 299
    .line 300
    const-string v3, "(function() {    try {        function removeAmp(url) {            var urlObj = new URL(url);            var hostParts = urlObj.hostname.split(\'.\');            var originalDomain = hostParts[0].replace(/--/g, \'-\').replace(/-/g, \'.\');            var path = urlObj.pathname.replace(\'/c/s/\', \'/\').replace(\'/c/\', \'/\');            return urlObj.protocol + \'//\' + originalDomain + path + urlObj.search + urlObj.hash;        }        function cleanupAmp() {            var links = document.querySelectorAll(\'a[data-amp-cur]\');            var ampLogoSpans = document.querySelectorAll(\'span[aria-label=\"AMP logo\"]\');            var canonicalLink = document.querySelector(\'head > link[rel=\"canonical\"]\');            for (var i = 0; i < links.length; i++) {                var link = links[i];                link.href = link.getAttribute(\'data-amp-cur\');                if (!link.href || link.href.includes(\'/search\')) {                    link.href = link.getAttribute(\'data-amp\');                }                link.removeAttribute(\'data-amp\');                link.removeAttribute(\'data-amp-cur\');                link.removeAttribute(\'ping\');            }            for (var i = 0; i < ampLogoSpans.length; i++) {                ampLogoSpans[i].style.display = \'none\';            }; var navigationEntries = performance.getEntriesByType(\'navigation\');            if (canonicalLink && canonicalLink.href != document.location.href && navigationEntries.length > 0 && navigationEntries[0].type != \'back_forward\') {                document.location.replace(canonicalLink.href);            }        }        if (typeof __hasAmpRedirected === \'undefined\') { __hasAmpRedirected = true; var url = window.location.href;        if ((url.includes(\'www.google.com\') || url.includes(\'cdn.ampproject.org\') || url.includes(\'www.bing-amp.com\') || url.includes(\'amp.cloudflare.com\')) && url.includes(\'/amp/\')) {            var newUrl = removeAmp(url);            try {                var urlObj = new URL(newUrl); var navigationEntries = performance.getEntriesByType(\'navigation\');                if (urlObj.protocol && urlObj.host && urlObj.pathname && navigationEntries.length > 0 && navigationEntries[0].type != \'back_forward\') {                    window.location.replace(newUrl);                } else {                    cleanupAmp();                }            } catch (e) {                cleanupAmp();            }        } else {            cleanupAmp();        } }    } catch (e) {        console.error(\'Error occurred while trying to remove AMP:\', e);    }})();"

    .line 301
    .line 302
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_0
    move-exception v3

    .line 307
    const-string v4, "FixWebPages - Failed to parse URL: "

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v4, "cr_Kiwi"

    .line 314
    .line 315
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_b
    :goto_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 320
    .line 321
    const-string v3, "(function() { document.addEventListener(\'DOMContentLoaded\', function() {   try {if (typeof __hasAmpRedirected === \'undefined\') { __hasAmpRedirected = true; var canonicalLink = document.querySelector(\'link[rel=canonical]\');var AmpScripts = document.querySelectorAll(\'script\'); var AmpLinks = document.querySelectorAll(\'link[rel=\"dns-prefetch\"]\'); var isAmpCDNPresent = Array.from(AmpScripts).some(script => script.src.includes(\'cdn.ampproject.org\') || script.src.includes(\'/xjs/\')) || Array.from(AmpLinks).some(link => link.href.includes(\'cdn.ampproject.org\'));var isAmp = (window.location.href.includes(\'www.google.com/amp/\') || isAmpCDNPresent || document.querySelector(\'head > style[amp-boilerplate]\') || document.getElementById(\'amp-hdr\') != null || document.documentElement.hasAttribute(\'\u26a1\') || document.documentElement.hasAttribute(\'amp\')); var navigationEntries = performance.getEntriesByType(\'navigation\'); if (canonicalLink && canonicalLink.href.indexOf(\'/amp\', canonicalLink.href.length - 4) !== -1) { canonicalLink.href = canonicalLink.href.replace(/\\/amp$/, \'\'); } console.log(\'Preventing AMP: \' + isAmp + \' and \' + navigationEntries.length + \' and \' + navigationEntries[0].type); if (isAmp && canonicalLink && canonicalLink.href != window.location.href && navigationEntries.length > 0 && navigationEntries[0].type != \'back_forward\') {     console.log(\'Preventing AMP - Redirecting from: \' + window.location.href + \' to \' + canonicalLink.href);    window.location.replace(canonicalLink.href); } }} catch (e) { console.error(\'Error while redirecting from AMP page: \', e);}}); })();"

    .line 322
    .line 323
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_1
    if-eqz p1, :cond_e

    .line 327
    .line 328
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v3, "https://m.facebook.com/messenger/install"

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v3, "https://m.facebook.com/messages"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    :cond_d
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 361
    .line 362
    const-string v3, "(function() {window.addEventListener(\'load\', function() {if (!document.location.href.includes(\'https://m.facebook.com/messenger/install\') && !document.location.href.includes(\'https://m.facebook.com/messages\')) { return; } var gotomessenger = document.createElement(\'div\');gotomessenger.innerHTML = \"<a href=\'https://www.messenger.com\' target=\'_blank\' style=\'margin: 2rem; display: inline-block;\'><b>Go to www.messenger.com instead</a>\";gotomessenger.id = \'_kb_gotomessenger\';var e1 = document.querySelector(\'._8rws\') || document.querySelector(\'._2bu8\');if (!document.getElementById(\'_kb_gotomessenger\'))e1.parentNode.insertBefore(gotomessenger, e1.nextSibling);});})();"

    .line 363
    .line 364
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    if-eqz p1, :cond_f

    .line 368
    .line 369
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v3, "messenger.com/"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 386
    .line 387
    const-string v3, "(function() {if (!document.location.href.includes(\'messenger.com/\')) { return; } var sheet = document.createElement(\'style\');sheet.innerHTML = \'.jgljxmt5 { min-height: calc(93vh - var(--header-height)); } .g0mhvs5p.g0mhvs5p { width: 150px; }\';document.body.appendChild(sheet);})();"

    .line 388
    .line 389
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v3, "https://m.facebook.com/"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 411
    .line 412
    const-string v3, "(function(){ if (!document.location.href.includes(\'https://m.facebook.com/\')) { return; } document.querySelector(\'body.touch\').style = \"cursor:default\";})();"

    .line 413
    .line 414
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    if-eqz p1, :cond_11

    .line 418
    .line 419
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v3, "https://chrome.google.com/webstore"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 436
    .line 437
    const-string v3, "(function() { if (!document.location.href.includes(\'https://chrome.google.com/webstore\')) { return; } (function() {    var t = document.querySelector(\'meta[name=\\\"viewport\\\"]\');    if (t) {        t.content = \'width=1024\';    } else {        var metaTag = document.createElement(\'meta\');        metaTag.name = \'viewport\';        metaTag.content = \'width=1024\';        document.getElementsByTagName(\'head\')[0].appendChild(metaTag);    }})();(function() {window.addEventListener(\'load\', function() {    var t = document.querySelector(\'meta[name=\"viewport\"]\');    if (t) {        t.content = \'width=1024\';    } else {        var metaTag = document.createElement(\'meta\');        metaTag.name = \'viewport\';        metaTag.content = \'width=1024\';        document.getElementsByTagName(\'head\')[0].appendChild(metaTag);    }});})();(function() {    function createProperty(value) {        var _value = value;        function _get() {            return _value        }        function _set(v) {            _value = v        }        return {            \'get\': _get,            \'set\': _set        }    };    function makePropertyWritable(objBase, objScopeName, propName, initValue) {        var newProp, initObj;        if (objBase && objScopeName in objBase && propName in objBase[objScopeName]) {            if (typeof initValue === \'undefined\') {                initValue = objBase[objScopeName][propName]            }            newProp = createProperty(initValue);            try {                Object.defineProperty(objBase[objScopeName], propName, newProp)            } catch (e) {                initObj = {};                initObj[propName] = newProp;                try {                    objBase[objScopeName] = Object.create(objBase[objScopeName], initObj)                } catch (e) {}            }        }    };    makePropertyWritable(window, \'navigator\', \'userAgent\');    makePropertyWritable(window, \'navigator\', \'platform\');})(); window.navigator.userAgent=\'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\'; window.addEventListener(\'load\', function() { if (document.location.pathname == \'/webstore/unsupported\') { document.location = \'/webstore/\'; } var node = document.createElement(\'style\');    document.body.appendChild(node);    window.addStyleString = function(str) {        node.innerHTML = str;    }; addStyleString(\'div { visibility: visible !important; } \'); }); })();"

    .line 438
    .line 439
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    if-eqz p1, :cond_12

    .line 443
    .line 444
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v3, "https://chromewebstore.google.com"

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 461
    .line 462
    const-string v3, "(function() { if (!document.location.href.includes(\'https://chromewebstore.google.com\')) { return; } (function() {    var t = document.querySelector(\'meta[name=\\\"viewport\\\"]\');    if (t) {        t.content = \'width=1024\';    } else {        var metaTag = document.createElement(\'meta\');        metaTag.name = \'viewport\';        metaTag.content = \'width=1024\';        document.getElementsByTagName(\'head\')[0].appendChild(metaTag);    }})();(function() {window.addEventListener(\'load\', function() {    var t = document.querySelector(\'meta[name=\"viewport\"]\');    if (t) {        t.content = \'width=1024\';    } else {        var metaTag = document.createElement(\'meta\');        metaTag.name = \'viewport\';        metaTag.content = \'width=1024\';        document.getElementsByTagName(\'head\')[0].appendChild(metaTag);    }});})();(function() {    function createProperty(value) {        var _value = value;        function _get() {            return _value        }        function _set(v) {            _value = v        }        return {            \'get\': _get,            \'set\': _set        }    };    function makePropertyWritable(objBase, objScopeName, propName, initValue) {        var newProp, initObj;        if (objBase && objScopeName in objBase && propName in objBase[objScopeName]) {            if (typeof initValue === \'undefined\') {                initValue = objBase[objScopeName][propName]            }            newProp = createProperty(initValue);            try {                Object.defineProperty(objBase[objScopeName], propName, newProp)            } catch (e) {                initObj = {};                initObj[propName] = newProp;                try {                    objBase[objScopeName] = Object.create(objBase[objScopeName], initObj)                } catch (e) {}            }        }    };    makePropertyWritable(window, \'navigator\', \'userAgent\');    makePropertyWritable(window, \'navigator\', \'platform\');})(); window.navigator.userAgent=\'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\'; window.addEventListener(\'load\', function() { if (document.location.pathname == \'/webstore/unsupported\') { document.location = \'/webstore/\'; } if (document.location.pathname == \'/unsupported\') { document.location = \'/\'; } var node = document.createElement(\'style\');    document.body.appendChild(node);    window.addStyleString = function(str) {        node.innerHTML = str;    }; addStyleString(\'div { visibility: visible !important; } \'); }); })();"

    .line 463
    .line 464
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    if-eqz p1, :cond_14

    .line 468
    .line 469
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "kiwi://"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    :cond_13
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 514
    .line 515
    const-string v1, "(function() { if (!document.location.href.includes(\'chrome://\') && !document.location.href.includes(\'chrome-extension://\') && !document.location.href.includes(\'kiwi://\')) { return; } (function() {window.addEventListener(\'load\', function() {    var t = document.querySelector(\'meta[name=\"viewport\"]\');    t && (t.content = \'initial-scale=1\', t.content = \'width=device-width\');    if (!t) {        var metaTag = document.createElement(\'meta\');        metaTag.name = \'viewport\';        metaTag.content = \'width=device-width, initial-scale=1.0\';        document.body.appendChild(metaTag);    }});})();})();"

    .line 516
    .line 517
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    if-eqz p1, :cond_15

    .line 521
    .line 522
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "https://translate.google.com/translate_c"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 539
    .line 540
    const-string v0, "(function(){ if (!document.location.href.includes(\'https://translate.google.com/translate_c\')) { return; } var b=document.getElementById(\"gt-nvframe\");if(b){b.style.position=\'unset\';document.body.style.top=\'0px\'}else{var child=document.createElement(\'iframe\');child.id=\'gt-nvframe\';child.src=document.location.href.replace(\'/translate_c\',\'/translate_nv\');child.style.width=\'100%\';child.style.height=\'93px\';document.body.insertBefore(child,document.body.firstChild);var t=document.querySelector(\'meta[name=\"viewport\"]\');if(!t){var metaTag=document.createElement(\'meta\');metaTag.name=\'viewport\';metaTag.content=\'width=device-width, initial-scale=1.0\';document.body.appendChild(metaTag)}}})();"

    .line 541
    .line 542
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, LGu;->o:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
