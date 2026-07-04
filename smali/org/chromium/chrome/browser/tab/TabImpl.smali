.class public Lorg/chromium/chrome/browser/tab/TabImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/tab/Tab;


# instance fields
.field public A:Z

.field public final B:Ll22;

.field public C:Z

.field public final D:LyQ0;

.field public E:I

.field public final F:Z

.field public G:Z

.field public H:Lorg/chromium/components/autofill/AutofillProvider;

.field public a:J

.field public final b:I

.field public final c:Z

.field public final d:Landroid/view/ContextThemeWrapper;

.field public e:Lorg/chromium/ui/base/WindowAndroid;

.field public f:LGK0;

.field public g:Lorg/chromium/content_public/browser/WebContents;

.field public h:LDE;

.field public i:Landroid/view/View;

.field public final j:LeM1;

.field public final k:LBQ0;

.field public l:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:LuE1;

.field public final y:LhG1;

.field public z:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Integer;LGo1;)V
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LBQ0;

    .line 9
    .line 10
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iput-boolean v15, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->t:Z

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    iput v13, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->u:I

    .line 20
    .line 21
    new-instance v1, Ll22;

    .line 22
    .line 23
    invoke-direct {v1}, Ll22;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 27
    .line 28
    new-instance v1, LyQ0;

    .line 29
    .line 30
    invoke-direct {v1}, LyQ0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LyQ0;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LdG1;->a()LdG1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, LdG1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    if-gez v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v1, LdG1;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 75
    .line 76
    const-string v4, "org.chromium.chrome.browser.tab.TabIdManager.NEXT_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput v3, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->b:I

    .line 82
    .line 83
    move/from16 v1, p2

    .line 84
    .line 85
    iput-boolean v1, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->c:Z

    .line 86
    .line 87
    sget-object v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v1, LSv;->x:LYp;

    .line 94
    .line 95
    invoke-virtual {v1}, LYp;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-class v12, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 102
    .line 103
    invoke-static {v14, v12}, Ld31;->b(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;)Ld31;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->D()Ll22;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v10, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 114
    .line 115
    iget-object v1, v0, LGo1;->d:LOa2;

    .line 116
    .line 117
    iget-object v2, v1, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget v1, v1, LOa2;->b:I

    .line 120
    .line 121
    invoke-static {v2, v1}, LJ/N;->MNZ4eg9q(Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v0, LGo1;->d:LOa2;

    .line 126
    .line 127
    iget-object v3, v1, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v1, v1, LOa2;->b:I

    .line 130
    .line 131
    invoke-static {v3, v1}, LJ/N;->MZZlQD12(Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v4, v0, LGo1;->a:I

    .line 136
    .line 137
    iget v5, v0, LGo1;->b:I

    .line 138
    .line 139
    iget-wide v6, v0, LGo1;->c:J

    .line 140
    .line 141
    iget-object v8, v0, LGo1;->d:LOa2;

    .line 142
    .line 143
    iget v9, v0, LGo1;->f:I

    .line 144
    .line 145
    iget-object v1, v0, LGo1;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget v13, v0, LGo1;->g:I

    .line 148
    .line 149
    iget-object v15, v0, LGo1;->h:Ljava/lang/Integer;

    .line 150
    .line 151
    iget v14, v0, LGo1;->i:I

    .line 152
    .line 153
    move/from16 p2, v14

    .line 154
    .line 155
    move-object/from16 p1, v15

    .line 156
    .line 157
    iget-wide v14, v0, LGo1;->j:J

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v17, v10

    .line 165
    .line 166
    move-object/from16 v10, v16

    .line 167
    .line 168
    move-object/from16 v18, v11

    .line 169
    .line 170
    move v11, v13

    .line 171
    move-object v13, v12

    .line 172
    move-object/from16 v12, p1

    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    move/from16 v13, p2

    .line 177
    .line 178
    invoke-direct/range {v0 .. v15}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Ljava/lang/String;IIJLOa2;ILjava/lang/String;ILjava/lang/Integer;IJ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    move-object/from16 v2, v19

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ld31;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object/from16 v0, p0

    .line 198
    .line 199
    move v1, v15

    .line 200
    :goto_2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :goto_3
    move-object v0, v14

    .line 204
    :goto_4
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {}, Lo4;->b()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v2, v1, v3}, LUN0;->a(ILandroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->d:Landroid/view/ContextThemeWrapper;

    .line 216
    .line 217
    move-object/from16 v1, p3

    .line 218
    .line 219
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->o:Ljava/lang/Integer;

    .line 220
    .line 221
    new-instance v1, LhG1;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LhG1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:LhG1;

    .line 227
    .line 228
    new-instance v1, LeM1;

    .line 229
    .line 230
    invoke-direct {v1, v0}, LeM1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->j:LeM1;

    .line 234
    .line 235
    new-instance v1, LRL1;

    .line 236
    .line 237
    new-instance v2, LgG1;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LgG1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, LRL1;-><init>(LgG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 243
    .line 244
    .line 245
    iput v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:I

    .line 246
    .line 247
    return-void
.end method

.method public static W(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 33
    .line 34
    xor-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public static getAllNativePtrs([Lorg/chromium/chrome/browser/tab/Tab;)[J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getNativePtr()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LyQ0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final D()Ll22;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

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
    const-string p1, "cr_Tab"

    .line 9
    .line 10
    const-string v0, "Tab couldn\'t be loaded because Context was null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->q:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lk92;->b()Lk92;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v0, v4}, Lk92;->g(ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0, v1}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->V(Lorg/chromium/content_public/browser/WebContents;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->q:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->q:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v4, "RequestDesktopSiteExceptions"

    .line 74
    .line 75
    invoke-static {v4}, LeE;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    const-string v4, "RequestDesktopSiteExceptionsDowngrade"

    .line 82
    .line 83
    invoke-static {v4}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Chrome.RequestDesktopSiteExceptionsDowngrade.TabSettingSet"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 120
    .line 121
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v6, v3

    .line 134
    :goto_0
    const-string v7, "Chrome.RequestDesktopSiteExceptionsDowngrade.GlobalSettingEnabled"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v7, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v7, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 148
    .line 149
    invoke-static {v7}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lorg/chromium/chrome/browser/tab/TabUtils;->f(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :goto_1
    if-eq v7, v4, :cond_7

    .line 158
    .line 159
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v5, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    add-int/lit8 p1, p1, 0x64

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->c0(I)V

    .line 180
    .line 181
    .line 182
    const-string p1, "Tab.restoreIfNeeded"

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 191
    .line 192
    sget-object v4, Lwy1;->p:Lv02;

    .line 193
    .line 194
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 195
    .line 196
    sget-object v4, Lwy1;->p:Lv02;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lv02;->e(Lu02;)Ls02;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LwQ0;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lvy1;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    sget-boolean v4, Lvy1;->e:Z

    .line 217
    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_a
    sput-boolean v1, Lvy1;->e:Z

    .line 223
    .line 224
    iget-object v4, v0, Lvy1;->c:LvB1;

    .line 225
    .line 226
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LPw0;

    .line 231
    .line 232
    new-instance v5, Lpy1;

    .line 233
    .line 234
    invoke-direct {v5, v1, v4}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lqy1;

    .line 238
    .line 239
    invoke-direct {v6, v4}, Lqy1;-><init>(LPw0;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Loy1;

    .line 243
    .line 244
    iget-object v7, v0, Lvy1;->b:LVo;

    .line 245
    .line 246
    iget-object v7, v7, LVo;->l:Lqp;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p0, v4, Loy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 252
    .line 253
    new-instance v8, Lxy1;

    .line 254
    .line 255
    invoke-direct {v8}, Lxy1;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v8, v4, Loy1;->b:Lxy1;

    .line 259
    .line 260
    invoke-static {p0}, LJM1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJM1;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iput-object v8, v4, Loy1;->c:LJM1;

    .line 265
    .line 266
    iput-object v7, v8, LJM1;->p:Lqp;

    .line 267
    .line 268
    iput-object v6, v8, LJM1;->r:Lorg/chromium/base/Callback;

    .line 269
    .line 270
    iput-object v5, v8, LJM1;->q:Ljava/lang/Runnable;

    .line 271
    .line 272
    new-instance v5, Lny1;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Lny1;-><init>(Loy1;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v4, Loy1;->f:Lny1;

    .line 278
    .line 279
    iput v1, v4, Loy1;->g:I

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 282
    .line 283
    .line 284
    iget-wide v5, v0, Lvy1;->a:J

    .line 285
    .line 286
    iput-wide v5, v4, Loy1;->l:J

    .line 287
    .line 288
    new-instance v1, Lry1;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v4, Loy1;->m:LvB1;

    .line 294
    .line 295
    new-instance v1, Lsy1;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lsy1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v4, Loy1;->n:LvB1;

    .line 301
    .line 302
    iget-object v0, v0, Lvy1;->d:LBQ0;

    .line 303
    .line 304
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    move-object v1, v0

    .line 309
    check-cast v1, LAQ0;

    .line 310
    .line 311
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v6, v4, Loy1;->b:Lxy1;

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Li4;

    .line 324
    .line 325
    iget-object v5, v6, Lxy1;->c:LBQ0;

    .line 326
    .line 327
    invoke-virtual {v5, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    new-instance v0, Luy1;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Luy1;-><init>(Loy1;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 337
    .line 338
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v1, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v1, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Lpy1;

    .line 351
    .line 352
    invoke-direct {v1, v3, v0}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v4, Loy1;->d:Ljava/lang/Runnable;

    .line 356
    .line 357
    iget v0, v4, Loy1;->g:I

    .line 358
    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    iget-object v0, v4, Loy1;->c:LJM1;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LJM1;->c(Lh51;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v1, "Browser.PaintPreview.TabbedPlayer.HadCapture"

    .line 371
    .line 372
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    move v1, v3

    .line 378
    goto :goto_4

    .line 379
    :cond_c
    const/4 v1, 0x3

    .line 380
    :goto_4
    iput v1, v4, Loy1;->g:I

    .line 381
    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    :cond_d
    iget-object v0, v4, Loy1;->d:Ljava/lang/Runnable;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 389
    .line 390
    .line 391
    iput-object v2, v4, Loy1;->d:Ljava/lang/Runnable;

    .line 392
    .line 393
    :cond_e
    iget-object v0, v4, Loy1;->f:Lny1;

    .line 394
    .line 395
    iget-object v1, v4, Loy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_5
    :try_start_0
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->d0()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    :cond_10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_11

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_11
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()V

    .line 439
    .line 440
    .line 441
    :cond_12
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->s:Z

    .line 442
    .line 443
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 444
    .line 445
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_6
    move-object v1, v0

    .line 450
    check-cast v1, LAQ0;

    .line 451
    .line 452
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LOY;

    .line 463
    .line 464
    invoke-virtual {v1}, LOY;->N0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_13
    :goto_7
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return v3

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public final F()Lorg/chromium/ui/base/WindowAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(LOY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/WebContents;->V(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->b0(LuE1;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    :cond_3
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 44
    .line 45
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    move-object v0, p2

    .line 50
    check-cast v0, LAQ0;

    .line 51
    .line 52
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LOY;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, LOY;->f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-static {v0}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v3

    .line 19
    :goto_1
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->n:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    move v2, v3

    .line 26
    :cond_3
    return v2
.end method

.method public final J(LOY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()LGK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LOY;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, LOY;->k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final M(Lorg/chromium/url/GURL;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->F:I

    .line 25
    .line 26
    iget-object v5, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v2

    .line 43
    :goto_1
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-ne v4, v7, :cond_4

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v5, "desktop_mode"

    .line 55
    .line 56
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :goto_2
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v2

    .line 65
    :goto_3
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v5, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v5, v6}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    const-string v0, "Android.RequestDesktopSite.UseDesktopUserAgent"

    .line 91
    .line 92
    const-string v6, "RequestDesktopSiteExceptions"

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    invoke-static {v0, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LeE;->d(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    if-ne v4, v7, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    if-ne v4, v8, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v5, p1, v1}, LZf1;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->o(I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_5
    return v2

    .line 126
    :cond_a
    invoke-static {}, LxA;->e()LxA;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v7, "request-desktop-sites"

    .line 131
    .line 132
    invoke-virtual {v4, v7}, LxA;->g(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v6}, LeE;->d(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    const/16 v6, 0x48

    .line 145
    .line 146
    invoke-static {v5, v6, p1, p1}, LJ/N;->MFhlM$PH(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v1, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/TabUtils;->f(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    :cond_c
    if-eqz v4, :cond_d

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    move p1, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    :goto_6
    move p1, v1

    .line 165
    :goto_7
    if-nez p1, :cond_10

    .line 166
    .line 167
    const-string v4, "RequestDesktopSiteAdditions"

    .line 168
    .line 169
    invoke-static {v4}, LeE;->d(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    invoke-static {v5}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v4, "desktop_site.peripheral_setting"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabUtils;->isHardwareKeyboardAvailable(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    move p1, v1

    .line 194
    goto :goto_8

    .line 195
    :cond_f
    move p1, v2

    .line 196
    :cond_10
    :goto_8
    if-eq p1, v3, :cond_12

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    move v1, v8

    .line 201
    :cond_11
    move v2, v1

    .line 202
    :cond_12
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return v2
.end method

.method public final N(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:LhG1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, LcM1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LcM1;

    .line 40
    .line 41
    iget-object v3, v2, Lorg/chromium/ui/base/ViewAndroidDelegate;->a:LiV;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v3, LiV;->l:I

    .line 45
    .line 46
    iput v4, v3, LiV;->k:I

    .line 47
    .line 48
    iput v4, v3, LiV;->o:I

    .line 49
    .line 50
    iput-boolean v4, v3, LiV;->m:Z

    .line 51
    .line 52
    iput-boolean v4, v3, LiV;->n:Z

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    iput-wide v4, v3, LiV;->r:J

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LDE;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LDE;

    .line 71
    .line 72
    iget-object v4, v4, LDE;->o:LBQ0;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, v2, LcM1;->j:LRv;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iput-object v0, v3, LiV;->s:LgV;

    .line 82
    .line 83
    iput-object v0, v2, LcM1;->j:LRv;

    .line 84
    .line 85
    :cond_2
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 86
    .line 87
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->l:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 92
    .line 93
    invoke-static {v0, v1}, LJ/N;->MYIgyGYO(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-wide v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 98
    .line 99
    invoke-static {v2, v3}, LJ/N;->MoDA8Gdb(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->U()V

    .line 103
    .line 104
    .line 105
    const-string v2, "137.0.7337.0"

    .line 106
    .line 107
    new-instance v3, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    new-instance v6, Lua2;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v1 .. v6}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOY;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, LOY;->I0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->s:Z

    .line 28
    .line 29
    return-void
.end method

.method public final P(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LOY;

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, LOY;->J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->s:Z

    .line 31
    .line 32
    return-void
.end method

.method public final Q(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->T(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    check-cast v1, LAQ0;

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LOY;

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, LOY;->K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final R()Lorg/chromium/chrome/browser/app/ChromeActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final S()LAQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->g()LAQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LOY;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, LOY;->L0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LGK0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 12
    .line 13
    invoke-interface {v1}, LGK0;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:LhG1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->Z()V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-interface {v0}, LGK0;->destroy()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final V(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 12

    .line 1
    const-string v8, "ChromeTab.initWebContents"

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-static {v8, v9}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v10, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->d:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    :try_start_1
    invoke-static {v10, p1}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f140191

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iput-object v11, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 32
    .line 33
    const-string v2, "137.0.7337.0"

    .line 34
    .line 35
    new-instance v3, LcM1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v11}, LcM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LDE;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    .line 42
    new-instance v6, Lua2;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v4, v11

    .line 49
    invoke-interface/range {v1 .. v6}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v9, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U(Ljava/lang/Runnable;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v1}, Lorg/chromium/content_public/browser/WebContents;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v3, v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 76
    .line 77
    iget v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->u:I

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lorg/chromium/content_public/browser/WebContents;->y(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lorg/chromium/chrome/browser/tab/TabImpl;->M(Lorg/chromium/url/GURL;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x2

    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    invoke-static {v2, v1}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:LhG1;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 106
    .line 107
    invoke-interface {v1, p0}, LuE1;->c(Lorg/chromium/chrome/browser/tab/Tab;)LgM1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LgM1;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->l:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 117
    .line 118
    iget-wide v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 119
    .line 120
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->c:Z

    .line 121
    .line 122
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->W(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v6, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->l:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 127
    .line 128
    new-instance v7, LjE1;

    .line 129
    .line 130
    iget-object v5, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 131
    .line 132
    invoke-interface {v5, p0}, LuE1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v7, v5, p0}, LjE1;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 137
    .line 138
    .line 139
    move-object v5, p1

    .line 140
    invoke-static/range {v1 .. v7}, LJ/N;->MUKSQbrZ(JZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 144
    .line 145
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->k0()V

    .line 146
    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v2, 0x1a

    .line 151
    .line 152
    if-lt v1, v2, :cond_6

    .line 153
    .line 154
    new-instance v1, Lorg/chromium/components/autofill/AutofillProvider;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2, v11, p1}, Lorg/chromium/components/autofill/AutofillProvider;-><init>(Landroid/content/Context;LDE;Lorg/chromium/content_public/browser/WebContents;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lorg/chromium/components/autofill/AutofillProvider;

    .line 164
    .line 165
    iget-wide v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 166
    .line 167
    invoke-static {v1, v2}, LJ/N;->Mb5sf8Gx(J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lorg/chromium/components/autofill/AutofillProvider;

    .line 171
    .line 172
    iget-object v2, v1, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 173
    .line 174
    if-ne p1, v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iput-object v9, v1, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 180
    .line 181
    :cond_3
    iput-object p1, v1, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 182
    .line 183
    iget-wide v2, v1, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    cmp-long v6, v2, v4

    .line 188
    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iput-wide v4, v1, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 193
    .line 194
    invoke-static {v2, v3}, LJ/N;->M5T72OHd(J)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v2, v1, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v1, p1}, LJ/N;->MP6qv$HX(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_1
    invoke-virtual {v11, p1}, LDE;->k(Lorg/chromium/content_public/browser/WebContents;)V

    .line 205
    .line 206
    .line 207
    sget-boolean v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 211
    .line 212
    const-class v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v9}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0(Ljava/lang/Class;LLa2;)Lk22;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v1, Llh;

    .line 223
    .line 224
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lorg/chromium/components/autofill/AutofillProvider;

    .line 225
    .line 226
    invoke-direct {v1, v10, v2}, Llh;-><init>(Landroid/view/ContextThemeWrapper;Lorg/chromium/components/autofill/AutofillProvider;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t:Llh;

    .line 230
    .line 231
    :cond_6
    invoke-static {p0}, LcG1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-static {v8}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final X(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/url/GURL;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p2, Lorg/chromium/url/GURL;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chrome://history/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "ShowHistory"

    .line 25
    .line 26
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p2}, LJ/N;->Magi68$J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->n(Lorg/chromium/url/GURL;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-boolean v1, p2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 55
    .line 56
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 57
    .line 58
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Lorg/chromium/content_public/browser/NavigationController;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final Y(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->W(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2, p0}, LuE1;->b(Ljava/lang/String;LGK0;Lorg/chromium/chrome/browser/tab/Tab;)LGK0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p2, LeG1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, LeG1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LGK0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U(Ljava/lang/Runnable;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LOY;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, LOY;->Q0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LOY;

    .line 73
    .line 74
    invoke-virtual {p2, p0, v0, v0}, LOY;->w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v1
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOY;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LOY;->l0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LGK0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 17
    .line 18
    invoke-interface {v0}, LGK0;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 24
    .line 25
    return-object v0
.end method

.method public final a0(LUJ1;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LUJ1;->a:LOa2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->p(LOa2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, LUJ1;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->m(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/chromium/url/GURL;

    .line 24
    .line 25
    iget-object v2, p1, LUJ1;->a:LOa2;

    .line 26
    .line 27
    iget-object v3, v2, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v2, v2, LOa2;->b:I

    .line 30
    .line 31
    invoke-static {v3, v2}, LJ/N;->MNZ4eg9q(Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->n(Lorg/chromium/url/GURL;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, LUJ1;->a:LOa2;

    .line 46
    .line 47
    iget-object v2, v1, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v1, v1, LOa2;->b:I

    .line 50
    .line 51
    invoke-static {v2, v1}, LJ/N;->MZZlQD12(Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, LUJ1;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p1, LUJ1;->c:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    iget v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->b:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->l(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget p1, p1, LUJ1;->i:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->o(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(LuE1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LuE1;->c(Lorg/chromium/chrome/browser/tab/Tab;)LgM1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LgM1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->l:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 19
    .line 20
    new-instance v3, LjE1;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 23
    .line 24
    invoke-interface {v4, p0}, LuE1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4, p0}, LjE1;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, LJ/N;->M6xWklI_(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->k0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LGK0;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    new-instance v1, LzR0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0}, LzR0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LBR0;->g(Lorg/chromium/content_public/browser/WebContents;LvR0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->c0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->M(Lorg/chromium/url/GURL;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p0, v0, v1}, Lorg/chromium/chrome/browser/tab/TabUtils;->g(ILorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()LDE;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Z
    .locals 7

    .line 1
    const-string v0, "Tab.unfreezeContents"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v2, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v2, v2, LOa2;->b:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v4, v2, v3, v5}, LJ/N;->MXGOiJkn(Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/chromium/content_public/browser/WebContents;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3, v5}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 49
    .line 50
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    move-object v4, v3

    .line 55
    check-cast v4, LAQ0;

    .line 56
    .line 57
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LOY;

    .line 68
    .line 69
    invoke-virtual {v4}, LOY;->M0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 79
    .line 80
    iget-object v3, v3, LyQ0;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v2, v4, v3}, Lorg/chromium/content_public/browser/WebContents;->j0(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->p(LOa2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->V(Lorg/chromium/content_public/browser/WebContents;)V

    .line 103
    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v1, "chrome-native://newtab/"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v2, v3, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v5

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final deleteNavigationEntriesFromFrozenState(J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, v0, LOa2;->b:I

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2}, LJ/N;->MGuJ$X8n(Ljava/lang/Object;IJ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, LOa2;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LOa2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p2, LOa2;->b:I

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->p(LOa2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 43
    .line 44
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    move-object p2, p1

    .line 49
    check-cast p2, LAQ0;

    .line 50
    .line 51
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LOY;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, LOY;->G0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    check-cast v3, LAQ0;

    .line 15
    .line 16
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LOY;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, LOY;->p0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LBQ0;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lorg/chromium/components/autofill/AutofillProvider;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-wide v5, v1, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 43
    .line 44
    cmp-long v7, v5, v2

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-wide v2, v1, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 50
    .line 51
    invoke-static {v5, v6}, LJ/N;->M5T72OHd(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, v1, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 55
    .line 56
    iget-boolean v5, v1, Lxg;->e:Z

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lxg;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-boolean v5, Lxg;->h:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string v5, "destroy"

    .line 72
    .line 73
    invoke-static {v5}, Lxg;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_0
    iget-object v5, v1, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 77
    .line 78
    iget-object v6, v1, Lxg;->c:Lwg;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lug;->b(Landroid/view/autofill/AutofillManager;Lwg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    iput-object v4, v1, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 86
    .line 87
    iput-boolean v0, v1, Lxg;->d:Z

    .line 88
    .line 89
    throw v2

    .line 90
    :catch_0
    :goto_2
    iput-object v4, v1, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 91
    .line 92
    iput-boolean v0, v1, Lxg;->d:Z

    .line 93
    .line 94
    :cond_4
    :goto_3
    iput-object v4, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lorg/chromium/components/autofill/AutofillProvider;

    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 97
    .line 98
    invoke-virtual {v1}, Ll22;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v1, Ll22;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    iput-object v4, v1, Ll22;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lk22;

    .line 124
    .line 125
    invoke-interface {v5}, Lk22;->destroy()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->j:LeM1;

    .line 130
    .line 131
    iget-object v5, v1, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 132
    .line 133
    iput-object v4, v5, Lorg/chromium/chrome/browser/tab/TabImpl;->i:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tab/TabImpl;->Z()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, LeM1;->k:Ljava/util/PriorityQueue;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LfM1;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-interface {v6}, LfM1;->E()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v1, LeM1;->n:LXo;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, LXo;->destroy()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iput-object v4, v1, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v4, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U(Ljava/lang/Runnable;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->N(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LiG1;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, LiG1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 180
    .line 181
    cmp-long v2, v0, v2

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-static {v0, v1}, LJ/N;->M1Fyow7a(J)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->W(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->z:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->z:Z

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 32
    .line 33
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    move-object v2, v1

    .line 38
    check-cast v2, LAQ0;

    .line 39
    .line 40
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LOY;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, LOY;->B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOY;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, LOY;->r0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 15
    .line 16
    invoke-interface {v0}, LGK0;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-object v0, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LOY;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, LOY;->Q0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->d:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    return-object v1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastShownTimestamp()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->n(Lorg/chromium/url/GURL;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    .locals 6

    .line 1
    const-string v0, "Tab.loadUrl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->w:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->w:Z

    .line 19
    .line 20
    :cond_0
    const-string v2, "chrome://java-crash/"

    .line 21
    .line 22
    iget-object v3, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lz12;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, v2, Lorg/chromium/url/GURL;->b:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->M(Lorg/chromium/url/GURL;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->M(Lorg/chromium/url/GURL;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:I

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->X(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/url/GURL;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 70
    .line 71
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    move-object v3, v2

    .line 76
    check-cast v3, LAQ0;

    .line 77
    .line 78
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LOY;

    .line 89
    .line 90
    invoke-virtual {v3, p0, p1}, LOY;->F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v1, "Tab.loadUrl called when no native side exists"

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "Tab.loadUrl called on a destroyed tab"

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "Intentional Java Crash"

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public isCustomTab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X1()Z

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

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncognito()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isNativePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isUserInteractable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(II)V
    .locals 5

    .line 1
    const-string v0, "Tab.show"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->t:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->E(I)Z

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LJ/N;->MWv3rdnR(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->E()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, LGK0;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, LGK0;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, p2, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p2, LHK0;->b:LHK0;

    .line 57
    .line 58
    :goto_0
    iget-object v2, p2, LHK0;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 77
    .line 78
    if-ne v3, p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0}, LiG1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->y()F

    .line 90
    .line 91
    .line 92
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/high16 v1, 0x42c80000    # 100.0f

    .line 94
    .line 95
    cmpg-float p2, p2, v1

    .line 96
    .line 97
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 98
    .line 99
    if-gez p2, :cond_5

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->y()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    move-object v3, v2

    .line 110
    check-cast v3, LAQ0;

    .line 111
    .line 112
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LOY;

    .line 123
    .line 124
    invoke-virtual {v3, p0, p2}, LOY;->C0(Lorg/chromium/chrome/browser/tab/Tab;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_2
    move-object v1, p2

    .line 133
    check-cast v1, LAQ0;

    .line 134
    .line 135
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LOY;

    .line 146
    .line 147
    invoke-virtual {v1, p0, p1}, LOY;->P0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {p1, v1, v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->m(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final o(I)V
    .locals 4

    .line 1
    const-string v0, "Tab.hide"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->t:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->u()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, LHK0;->b:LHK0;

    .line 31
    .line 32
    iget-object v1, v1, LHK0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-gt v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 69
    .line 70
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    move-object v2, v1

    .line 75
    check-cast v2, LAQ0;

    .line 76
    .line 77
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LOY;

    .line 88
    .line 89
    invoke-virtual {v2, p0, p1}, LOY;->z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZS;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LGK0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 12
    .line 13
    invoke-interface {v0}, LGK0;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 25
    .line 26
    new-instance v1, Lta0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lta0;-><init>(LGK0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LGK0;->destroy()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public swapWebContents(Lorg/chromium/content_public/browser/WebContents;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->h:LDE;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 39
    .line 40
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2
    move-object v5, v4

    .line 45
    check-cast v5, LAQ0;

    .line 46
    .line 47
    invoke-virtual {v5}, LAQ0;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, LAQ0;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LOY;

    .line 58
    .line 59
    invoke-virtual {v5, p0}, LOY;->V0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->u()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TabUtils;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_3
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v4, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 90
    .line 91
    invoke-interface {v4, v1}, Lorg/chromium/content_public/browser/WebContents;->W(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->N(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LfG1;

    .line 98
    .line 99
    invoke-direct {v4, p0, p1, v2, v0}, LfG1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/WebContents;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U(Ljava/lang/Runnable;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->Q(Lorg/chromium/url/GURL;)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->P(Lorg/chromium/url/GURL;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_4
    move-object v0, p1

    .line 128
    check-cast v0, LAQ0;

    .line 129
    .line 130
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LOY;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p2, p3}, LOY;->U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LOY;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p0, v2}, LOY;->J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->c0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w()LeM1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->j:LeM1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->q:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->s()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    :goto_0
    return v0
.end method

.method public final z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->b0(LuE1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
