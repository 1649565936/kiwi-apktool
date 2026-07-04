.class public Lorg/chromium/chrome/browser/searchwidget/SearchActivity;
.super Lpd;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltv1;
.implements LHh;
.implements Ly12;
.implements LdS0;


# static fields
.field public static final r0:Ljava/lang/Object;

.field public static s0:Lel1;

.field public static final t0:Z


# instance fields
.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/view/View;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:[B

.field public k0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

.field public l0:Lorg/chromium/chrome/browser/omnibox/a;

.field public m0:Luv1;

.field public n0:Lnl1;

.field public o0:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final p0:LyQ0;

.field public final q0:Lvn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, LpF;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->t0:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p0:LyQ0;

    .line 10
    .line 11
    new-instance v0, Lvn0;

    .line 12
    .line 13
    invoke-direct {v0}, Lvn0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q0:Lvn0;

    .line 17
    .line 18
    return-void
.end method

.method public static q1()Lel1;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Lel1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lel1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Lel1;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Lel1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static r1(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_VOICE_SEARCH"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_EXTENDED_VOICE_SEARCH"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_LENS_SEARCH"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p0:LyQ0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lpd;->I()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgl1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v2}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LRD1;

    .line 24
    .line 25
    invoke-direct {v3}, LRD1;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lpd;->R:Lp4;

    .line 29
    .line 30
    iput-object v4, v3, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, LRD1;->b(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LRD1;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    iput-object v1, v3, LRD1;->j:LuE1;

    .line 39
    .line 40
    invoke-virtual {v3}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 45
    .line 46
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 47
    .line 48
    const-string v3, "about:blank"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lnl1;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 59
    .line 60
    iput-object v1, v0, Lnl1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    new-instance v0, Lcl1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcl1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q1()Lel1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p0, v0}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final K0()LNI0;
    .locals 2

    .line 1
    new-instance v0, LNI0;

    .line 2
    .line 3
    new-instance v1, Lbc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LNI0;-><init>(Lbc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R0()Lp4;
    .locals 3

    .line 1
    new-instance v0, Ldl1;

    .line 2
    .line 3
    new-instance v1, LCu1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, LJ3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lpd;->P:LKo0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p0, v1, v2}, Ldl1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;Landroid/content/Context;LCu1;LKo0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q1()Lel1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/omnibox/f;->O(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    const v0, 0x7f080757

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o1(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n1()V
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x1000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v6, v7, Lpd;->c0:Z

    .line 20
    .line 21
    :cond_0
    new-instance v0, Luv1;

    .line 22
    .line 23
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v7, v1, v2}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->m0:Luv1;

    .line 37
    .line 38
    new-instance v0, Lnl1;

    .line 39
    .line 40
    invoke-direct {v0, v7}, Lnl1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lnl1;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "org.chromium.chrome.browser.ui.searchactivityutils.FROM_QUICK_ACTION_SEARCH_WIDGET"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v3, v5}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lnl1;->b:Z

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lpd;->R:Lp4;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 78
    .line 79
    iget-object v3, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q0:Lvn0;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lw02;->n(Lu02;)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    if-lt v1, v4, :cond_1

    .line 89
    .line 90
    sget v1, Lun0;->p:I

    .line 91
    .line 92
    new-instance v1, Lqn0;

    .line 93
    .line 94
    invoke-direct {v1, v7}, Lun0;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Lqn0;->q:Landroid/graphics/Rect;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lun0;

    .line 106
    .line 107
    invoke-direct {v1, v7}, Lun0;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v3, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LyQ0;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f0e0269

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    new-instance v1, Lhl1;

    .line 134
    .line 135
    invoke-direct {v1, v7}, Lhl1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p0 .. p0}, LOR0;->e(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v3, 0x7f010888

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, LRR0;->a:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static/range {p0 .. p0}, LOR0;->e(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const v9, 0x7f080742

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    const v8, 0x7f080743

    .line 170
    .line 171
    .line 172
    const v10, 0x7f080744

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8, v10, v9}, LRR0;->g(Landroid/content/Context;III)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    :cond_2
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1, v4, v8, v4, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    const v8, 0x7f080551

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, LEv;->c(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iput-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->d0:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lhv;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->d0:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v1, 0x7f010717

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 224
    .line 225
    iput-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 226
    .line 227
    iget-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->d0:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 234
    .line 235
    sget-boolean v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->t0:Z

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LiH;

    .line 244
    .line 245
    const v1, 0x800053

    .line 246
    .line 247
    .line 248
    iput v1, v0, LiH;->c:I

    .line 249
    .line 250
    iget-object v1, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, LOR0;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    const v3, 0x7f080759

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    const v3, 0x7f08075a

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v4, 0x7f080747

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v3, v1

    .line 307
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    .line 309
    iget-object v1, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LOR0;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v1, 0x7f080758

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget-object v4, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v8, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v1, v3, v4, v8, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_2
    invoke-static {}, LOR0;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-object v0, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v0}, LWy1;->l(Landroid/view/Window;I)V

    .line 379
    .line 380
    .line 381
    :cond_8
    new-instance v4, LUk1;

    .line 382
    .line 383
    invoke-direct {v4, v7}, LUk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LRh;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    invoke-static {}, Lwp;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    move-object/from16 v36, v2

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    :goto_3
    new-instance v0, LRh;

    .line 403
    .line 404
    invoke-direct {v0}, LRh;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, LRh;->k:LQh;

    .line 408
    .line 409
    iget-object v2, v7, LdB;->q:LsS0;

    .line 410
    .line 411
    invoke-virtual {v2, v7, v1}, LsS0;->a(LPu0;LiS0;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v36, v0

    .line 415
    .line 416
    :goto_4
    new-instance v3, Lorg/chromium/chrome/browser/omnibox/a;

    .line 417
    .line 418
    move-object v8, v3

    .line 419
    iget-object v11, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->e0:Landroid/view/View;

    .line 420
    .line 421
    move-object v9, v11

    .line 422
    iget-object v10, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 423
    .line 424
    iget-object v12, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p0:LyQ0;

    .line 425
    .line 426
    invoke-static {}, LT71;->g()LT71;

    .line 427
    .line 428
    .line 429
    iget-object v13, v7, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lnl1;

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    new-instance v0, Lqd2;

    .line 433
    .line 434
    move-object v15, v0

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Lqd2;-><init>(Landroid/view/Window;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, Lpd;->R:Lp4;

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    new-instance v0, LZk1;

    .line 447
    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    invoke-direct {v0, v5}, LZk1;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, Lhv;->H:LyQ0;

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    iget-object v0, v7, Lpd;->N:LL3;

    .line 462
    .line 463
    move-object/from16 v21, v0

    .line 464
    .line 465
    invoke-static {}, Lwl1;->a()Lwl1;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    new-instance v0, LXk1;

    .line 470
    .line 471
    move-object/from16 v25, v0

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v0, LYk1;

    .line 477
    .line 478
    move-object/from16 v26, v0

    .line 479
    .line 480
    invoke-direct {v0, v6}, LYk1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LXk1;

    .line 484
    .line 485
    move-object/from16 v27, v0

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v0, LXk1;

    .line 491
    .line 492
    move-object/from16 v28, v0

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v0, LZk1;

    .line 498
    .line 499
    move-object/from16 v29, v0

    .line 500
    .line 501
    invoke-direct {v0, v6}, LZk1;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LXk1;

    .line 505
    .line 506
    move-object/from16 v30, v0

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lal1;

    .line 512
    .line 513
    move-object/from16 v31, v0

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    new-instance v0, LLR0;

    .line 521
    .line 522
    move-object/from16 v33, v0

    .line 523
    .line 524
    new-instance v2, Lbl1;

    .line 525
    .line 526
    invoke-direct {v2, v7, v5}, Lbl1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;I)V

    .line 527
    .line 528
    .line 529
    new-instance v22, Lyp1;

    .line 530
    .line 531
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v1, LVk1;

    .line 535
    .line 536
    invoke-direct {v1, v7}, LVk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    .line 537
    .line 538
    .line 539
    new-instance v14, LWk1;

    .line 540
    .line 541
    invoke-direct {v14, v7, v5}, LWk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v39, v8

    .line 545
    .line 546
    new-instance v8, LWk1;

    .line 547
    .line 548
    invoke-direct {v8, v7, v6}, LWk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;I)V

    .line 549
    .line 550
    .line 551
    new-instance v23, LXk1;

    .line 552
    .line 553
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v34, v1

    .line 557
    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v40, v3

    .line 561
    .line 562
    move-object/from16 v3, v22

    .line 563
    .line 564
    move-object/from16 v22, v4

    .line 565
    .line 566
    move-object/from16 v4, v34

    .line 567
    .line 568
    move-object/from16 v41, v9

    .line 569
    .line 570
    move v9, v5

    .line 571
    move-object v5, v14

    .line 572
    move v14, v6

    .line 573
    move-object v6, v8

    .line 574
    move-object v8, v7

    .line 575
    move-object/from16 v7, v23

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, LLR0;-><init>(Landroid/content/Context;LvB1;Lyp1;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;LNf0;)V

    .line 578
    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    new-instance v0, LYk1;

    .line 583
    .line 584
    move-object/from16 v35, v0

    .line 585
    .line 586
    invoke-direct {v0, v9}, LYk1;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lel1;

    .line 590
    .line 591
    move-object/from16 v38, v0

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v23, p0

    .line 597
    .line 598
    move-object/from16 v37, p0

    .line 599
    .line 600
    move-object v0, v8

    .line 601
    move v1, v14

    .line 602
    move-object/from16 v8, v39

    .line 603
    .line 604
    move-object/from16 v9, v41

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-direct/range {v8 .. v38}, Lorg/chromium/chrome/browser/omnibox/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LwQ0;Lsx0;Landroid/view/ActionMode$Callback;Lqd2;Lp4;LvB1;LwQ0;LvB1;LNl0;LK3;LcU0;LHh;Lwl1;LXy1;Lorg/chromium/base/Callback;LAx0;Lzx0;LvB1;Llk;Ljava/util/function/BooleanSupplier;LyQ0;LLR0;Lqp;Lorg/chromium/base/Callback;LRh;LdS0;LNf0;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v40

    .line 611
    .line 612
    iput-object v2, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/omnibox/a;->r(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 618
    .line 619
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 620
    .line 621
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/omnibox/f;->O:Z

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/omnibox/f;->d(Ly12;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p1()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q1()Lel1;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lpd;->L:Landroid/os/Handler;

    .line 637
    .line 638
    new-instance v2, LWk1;

    .line 639
    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-direct {v2, v0, v3}, LWk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lpd;->d1()V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public final o1(I)V
    .locals 3

    .line 1
    invoke-static {p0}, LOR0;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LOR0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->d0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f010717

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->d0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v2, 0x7f010888

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LOR0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, LWy1;->l(Landroid/view/Window;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/a;->destroy()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lpd;->L:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lpd;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpd;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lnl1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "org.chromium.chrome.browser.ui.searchactivityutils.FROM_QUICK_ACTION_SEARCH_WIDGET"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, Lnl1;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpd;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpd;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "org.chromium.chrome.browser.ui.searchactivityutils.FROM_QUICK_ACTION_SEARCH_WIDGET"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "QuickActionSearchWidget.VoiceQuery"

    .line 30
    .line 31
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const-string v1, "QuickActionSearchWidget.LensQuery"

    .line 39
    .line 40
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v1, "QuickActionSearchWidget.TextQuery"

    .line 47
    .line 48
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "query"

    .line 58
    .line 59
    invoke-static {v4, v5}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/omnibox/a;->k()LA62;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lpd;->R:Lp4;

    .line 70
    .line 71
    iget-object v7, v1, Lux0;->q:Ll12;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :cond_3
    invoke-static {v4}, Lm12;->c(Ljava/lang/String;)Lm12;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7, v4, v3, v3}, Ll12;->g(Lm12;II)Z

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->z:Z

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v3, v1, Lux0;->u:Z

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1, v0, v5, v6}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->g(ILA62;Lp4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->A:Z

    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public final s1(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->h0:I

    .line 8
    .line 9
    iput-object p3, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->i0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->j0:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lz12;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    iget-boolean v0, p1, Lorg/chromium/url/GURL;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x10080000

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-class p1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    array-length p1, p4

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string p1, "com.android.chrome.post_data_type"

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "com.android.chrome.post_data"

    .line 73
    .line 74
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p3, 0x0

    .line 82
    const-string p4, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_WIDGET"

    .line 83
    .line 84
    invoke-static {p1, p4, p3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p3, 0x1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string p1, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_ACTIVITY"

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, LMo0;->a(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :goto_1
    if-nez p1, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/high16 p2, 0x10a0000

    .line 107
    .line 108
    const p3, 0x10a0001

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p3, LMo0;->a:Landroid/content/ComponentName;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    const-string p1, "SearchWidget.SearchMade"

    .line 125
    .line 126
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f02000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final x0()Luv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->m0:Luv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    const v0, 0x7f080551

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o1(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
