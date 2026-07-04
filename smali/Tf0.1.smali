.class public final LTf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmt1;
.implements Lf61;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:LSf0;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:LvB1;

.field public final r:Lsf0;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lft0;

.field public final u:Leo1;

.field public v:Z

.field public final w:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LSf0;ZZZZLjava/lang/String;Leo1;LvB1;LyQ0;Ljava/util/function/Function;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf0;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LTf0;->l:LSf0;

    .line 7
    .line 8
    iput-boolean p3, p0, LTf0;->m:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LTf0;->n:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LTf0;->v:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LTf0;->p:Z

    .line 15
    .line 16
    invoke-static {}, Lmu;->e()Lmu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lmu;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Landroid/content/res/Configuration;->keyboard:I

    .line 37
    .line 38
    if-eq p2, p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p2, p4

    .line 44
    :goto_1
    iput-boolean p2, p0, LTf0;->o:Z

    .line 45
    .line 46
    if-eqz p8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p8, LQf0;

    .line 50
    .line 51
    invoke-direct {p8}, Leo1;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_2
    iput-object p8, p0, LTf0;->u:Leo1;

    .line 55
    .line 56
    iput-object p9, p0, LTf0;->q:LvB1;

    .line 57
    .line 58
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p5, Lsf0;

    .line 63
    .line 64
    invoke-direct {p5, p0, p12, p10, p11}, Lsf0;-><init>(LTf0;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;LyQ0;Ljava/util/function/Function;)V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, LTf0;->r:Lsf0;

    .line 68
    .line 69
    new-instance p6, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance p7, Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    const p8, 0x7f15043b

    .line 74
    .line 75
    .line 76
    invoke-direct {p7, p1, p8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p6, p7, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, LTf0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {p7, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p7}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p4, p6, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 97
    .line 98
    new-instance p7, Lft0;

    .line 99
    .line 100
    invoke-direct {p7, p2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 101
    .line 102
    .line 103
    iput-object p7, p0, LTf0;->t:Lft0;

    .line 104
    .line 105
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 106
    .line 107
    const-string p7, "activity"

    .line 108
    .line 109
    invoke-virtual {p2, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/app/ActivityManager;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    div-int/lit8 p2, p2, 0x4

    .line 120
    .line 121
    const/high16 p7, 0x100000

    .line 122
    .line 123
    mul-int/2addr p2, p7

    .line 124
    const/high16 p7, 0xa00000

    .line 125
    .line 126
    invoke-static {p2, p7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object p7, p0, LTf0;->t:Lft0;

    .line 131
    .line 132
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p8, Lct0;

    .line 136
    .line 137
    invoke-direct {p8, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p8, p7, Lft0;->c:Lct0;

    .line 141
    .line 142
    new-instance p2, LRf0;

    .line 143
    .line 144
    invoke-direct {p2, p0}, LRf0;-><init>(LTf0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p1}, Lsf0;->G(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p5, p1}, Lsf0;->F(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    new-instance p7, LDM;

    .line 159
    .line 160
    invoke-direct {p7, p2, p3}, LDM;-><init>(Landroid/view/ViewGroup;I)V

    .line 161
    .line 162
    .line 163
    iput-object p7, p5, Lsf0;->v:LDM;

    .line 164
    .line 165
    const p3, 0x7f010624

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p5, Lsf0;->t:Landroid/view/View;

    .line 173
    .line 174
    new-instance p2, LDM;

    .line 175
    .line 176
    invoke-direct {p2, p6, p4}, LDM;-><init>(Landroid/view/ViewGroup;I)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p5, Lsf0;->w:LDM;

    .line 180
    .line 181
    const p2, 0x7f01019e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object p2, p5, Lsf0;->u:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object p2, p5, Lsf0;->M:Ljava/util/function/Function;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    new-instance p3, LDM;

    .line 203
    .line 204
    const/4 p4, 0x2

    .line 205
    invoke-direct {p3, p2, p4}, LDM;-><init>(Landroid/view/ViewGroup;I)V

    .line 206
    .line 207
    .line 208
    iput-object p3, p5, Lsf0;->x:LDM;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {p5}, Lsf0;->N()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p5}, Lsf0;->L()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p5, Lsf0;->p:LTf0;

    .line 217
    .line 218
    iget-object p2, p2, LTf0;->k:Landroid/app/Activity;

    .line 219
    .line 220
    const p3, 0x7f0e0195

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    .line 228
    .line 229
    iput-object p1, p5, Lsf0;->y:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    .line 230
    .line 231
    new-instance p2, Lqf0;

    .line 232
    .line 233
    invoke-direct {p2, p5}, Lqf0;-><init>(Lsf0;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p1, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->m:Ljava/lang/Runnable;

    .line 237
    .line 238
    new-instance p2, LBM;

    .line 239
    .line 240
    const/4 p3, -0x1

    .line 241
    invoke-direct {p2, p1, p3}, LDM;-><init>(Landroid/view/ViewGroup;I)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p5, Lsf0;->z:LBM;

    .line 245
    .line 246
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 265
    .line 266
    invoke-direct {p1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, LTf0;->w:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 270
    .line 271
    const-string p2, "history.deleting_enabled"

    .line 272
    .line 273
    invoke-virtual {p1, p2, p0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 274
    .line 275
    .line 276
    const-string p2, "incognito.mode_availability"

    .line 277
    .line 278
    invoke-virtual {p1, p2, p0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, LTf0;->l:LSf0;

    .line 2
    .line 3
    invoke-interface {v0}, LSf0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTf0;->r:Lsf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsf0;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)Landroid/content/Intent;
    .locals 3

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
    iget-object p1, p0, LTf0;->k:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.android.browser.application_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.chrome.transition_type"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    instance-of v1, p1, Lorg/chromium/chrome/browser/history/HistoryActivity;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "org.chromium.chrome.browser.parent_component"

    .line 51
    .line 52
    invoke-static {v1, v2}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/ComponentName;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo4;->c(Landroid/content/Intent;Landroid/content/ComponentName;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string p1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string p1, "create_new_tab"

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LTf0;->l:LSf0;

    .line 2
    .line 3
    invoke-interface {v0}, LSf0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTf0;->r:Lsf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsf0;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LTf0;->l:LSf0;

    .line 2
    .line 3
    invoke-interface {v0}, LSf0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTf0;->r:Lsf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsf0;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTf0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "history.deleting_enabled"

    .line 6
    .line 7
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LTf0;->r:Lsf0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsf0;->B:Z

    .line 5
    .line 6
    iget-object v1, v0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, LJ/N;->MZEuRD6z(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-wide v4, v1, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 23
    .line 24
    iget-object v0, v0, Lsf0;->r:Lz20;

    .line 25
    .line 26
    iput-object v1, v0, Lz20;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v1, v0, Lz20;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v1, v0, Lz20;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v1, v0, Lz20;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, p0, LTf0;->t:Lft0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lft0;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LTf0;->t:Lft0;

    .line 40
    .line 41
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LTf0;->w:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LTf0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LTf0;->a(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p1, p2}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LTf0;->q:LvB1;

    .line 15
    .line 16
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p3, LtE1;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p2, p0, LTf0;->n:Z

    .line 35
    .line 36
    :goto_0
    invoke-direct {p3, p2}, LtE1;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1, v0, p2}, LtE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
