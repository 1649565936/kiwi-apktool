.class public final LVb1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# static fields
.field public static final A:Ljava/util/LinkedHashSet;


# instance fields
.field public k:Lorg/chromium/url/GURL;

.field public l:Z

.field public m:LUb1;

.field public n:I

.field public o:Z

.field public p:Lorg/chromium/url/GURL;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:LSb1;

.field public u:Z

.field public final v:Lorg/chromium/chrome/browser/tab/Tab;

.field public final w:LvB1;

.field public x:Z

.field public y:Z

.field public z:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVb1;->A:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LQb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVb1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LVb1;->w:LvB1;

    .line 10
    .line 11
    return-void
.end method

.method public static X0(Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    sget-object v0, LVb1;->A:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    if-le p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static Y0()Z
    .locals 2

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable-dom-distiller"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LxA;->e()LxA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "disable-reader-mode-bottom-bar"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LYS;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method


# virtual methods
.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, LZS;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p2, LTb1;

    .line 55
    .line 56
    invoke-direct {p2, v0}, LTb1;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LYS;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p2, p1}, LJ/N;->MEwGhN3r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, LVb1;->o:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput p2, p0, LVb1;->n:I

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    iget-object v0, p0, LVb1;->t:LSb1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LSb1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LSb1;-><init>(LVb1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LVb1;->t:LSb1;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, LwE1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LwE1;

    .line 37
    .line 38
    iget-object v1, p0, LVb1;->t:LSb1;

    .line 39
    .line 40
    iget-object v0, v0, LwE1;->k:LBQ0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, LVb1;->r:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-boolean p2, p0, LVb1;->r:Z

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, LVb1;->s:J

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, LVb1;->m:LUb1;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, LVb1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance p2, LUb1;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p0, p1}, LUb1;-><init>(LVb1;Lorg/chromium/content_public/browser/WebContents;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LVb1;->m:LUb1;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LVb1;->Z0()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final W0()V
    .locals 9

    .line 1
    iget-object v0, p0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    sget-object v1, LVb1;->A:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LYS;->b:LpK0;

    .line 21
    .line 22
    invoke-virtual {v0}, LpK0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, LVb1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-boolean v2, p0, LVb1;->r:Z

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, LVb1;->s:J

    .line 61
    .line 62
    invoke-static {v4}, LJ/N;->M2whIOZH(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v6, "chrome-distiller"

    .line 81
    .line 82
    invoke-static {v6, v5, v4}, LJ/N;->MhGk9eKu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    new-instance v4, LQL;

    .line 87
    .line 88
    invoke-direct {v4}, LQL;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, LQL;->d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v2

    .line 103
    :goto_1
    invoke-virtual {v4, v6}, LQL;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LQL;->a()LRL;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-class v6, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v4, v4, LRL;->a:Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LMo0;->a(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "org.chromium.chrome.browser.dom_distiller.EXTRA_READER_MODE_PARENT"

    .line 131
    .line 132
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 146
    .line 147
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_INCOGNITO_CCT_CALLER_ID"

    .line 151
    .line 152
    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    sget-object v2, LG3;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p0, LVb1;->r:Z

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iput-wide v4, p0, LVb1;->s:J

    .line 185
    .line 186
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LWo;->o(Lorg/chromium/ui/base/WindowAndroid;)LVo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v1, v2, LVo;->E:LGa0;

    .line 198
    .line 199
    :goto_2
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v3}, LGa0;->h(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LWo;->o(Lorg/chromium/ui/base/WindowAndroid;)LVo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LWo;->o(Lorg/chromium/ui/base/WindowAndroid;)LVo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, LVo;->l:Lqp;

    .line 223
    .line 224
    invoke-virtual {v1}, Lqp;->s()V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v0}, LJ/N;->MAJeztUL(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method

.method public final Z0()V
    .locals 9

    .line 1
    iget-object v0, p0, LVb1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LH4;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, LYS;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_8

    .line 40
    .line 41
    :cond_2
    iget v1, p0, LVb1;->n:I

    .line 42
    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-boolean v1, p0, LVb1;->o:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    sget-object v1, LVb1;->A:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-object v2, p0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, LVb1;->w:LvB1;

    .line 75
    .line 76
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LzH0;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-boolean v2, p0, LVb1;->x:Z

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-boolean v2, p0, LVb1;->y:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v2, p0, LVb1;->z:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, LBH0;

    .line 102
    .line 103
    invoke-virtual {v5, v4, v2}, LBH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 115
    .line 116
    sget-object v5, LcH0;->H:[LU81;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, LcH0;->a:LX81;

    .line 123
    .line 124
    new-instance v7, LS81;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    iput v8, v7, LS81;->a:I

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v6, LcH0;->f:Lb91;

    .line 137
    .line 138
    const v7, 0x7f140a77

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, LV81;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v7, v8, LV81;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v6, LcH0;->m:La91;

    .line 156
    .line 157
    new-instance v7, LS81;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const v8, 0x7f090265

    .line 163
    .line 164
    .line 165
    iput v8, v7, LS81;->a:I

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v6, LcH0;->c:Lb91;

    .line 171
    .line 172
    const v7, 0x7f140a76

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, LV81;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v7, LV81;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v2, LcH0;->d:Lb91;

    .line 190
    .line 191
    new-instance v6, LQb1;

    .line 192
    .line 193
    invoke-direct {v6, v3, p0}, LQb1;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, LV81;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v6, v7, LV81;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v2, LcH0;->x:Lb91;

    .line 207
    .line 208
    new-instance v6, LRb1;

    .line 209
    .line 210
    invoke-direct {v6, p0, v4}, LRb1;-><init>(LVb1;Lorg/chromium/url/GURL;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LV81;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v6, v4, LV81;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v5, v2, v4, v5}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, LVb1;->z:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 225
    .line 226
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v1, LBH0;

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v1, v2, v0, v4, v5}, LBH0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, LVb1;->y:Z

    .line 238
    .line 239
    :cond_7
    iput-boolean v3, p0, LVb1;->x:Z

    .line 240
    .line 241
    :cond_8
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb1;->m:LUb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNa2;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LVb1;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LVb1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LVb1;->n:I

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LUb1;

    .line 32
    .line 33
    iget-object v1, p0, LVb1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, LUb1;-><init>(LVb1;Lorg/chromium/content_public/browser/WebContents;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LVb1;->m:LUb1;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, LVb1;->n:I

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LVb1;->k:Lorg/chromium/url/GURL;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, LVb1;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "DomDistiller.ReaderShownForPageLoad"

    .line 10
    .line 11
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, LVb1;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, LVb1;->r:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, LVb1;->s:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-string v0, "DomDistiller.Time.ViewingReaderModePage"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, LGc1;->j(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, LwE1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LwE1;

    .line 43
    .line 44
    iget-object v0, p0, LVb1;->t:LSb1;

    .line 45
    .line 46
    iget-object p1, p1, LwE1;->k:LBQ0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LVb1;->m:LUb1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LNa2;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput v1, p0, LVb1;->n:I

    .line 59
    .line 60
    iput-boolean v1, p0, LVb1;->o:Z

    .line 61
    .line 62
    iput-boolean v1, p0, LVb1;->x:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 66
    .line 67
    iput-boolean v1, p0, LVb1;->q:Z

    .line 68
    .line 69
    iput-boolean v1, p0, LVb1;->r:Z

    .line 70
    .line 71
    iput-object p1, p0, LVb1;->t:LSb1;

    .line 72
    .line 73
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LVb1;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LVb1;->r:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, LVb1;->s:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    const-string v0, "DomDistiller.Time.ViewingReaderModePage"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, LGc1;->j(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
