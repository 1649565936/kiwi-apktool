.class public final LQJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkm0;


# instance fields
.field public final A:LXt0;

.field public final B:LvB1;

.field public final C:Lp4;

.field public final D:LbI1;

.field public final E:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final F:Landroid/content/Intent;

.field public G:Lgc1;

.field public final k:LXt0;

.field public final l:LG9;

.field public final m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final n:Lep;

.field public final o:LKI1;

.field public final p:LXt0;

.field public final q:Lk92;

.field public final r:LcL;

.field public final s:LSJ;

.field public final t:LXt0;

.field public final u:LHa2;

.field public final v:LNK;

.field public final w:Le4;

.field public final x:LUJ;

.field public final y:LMf1;

.field public final z:LXt0;


# direct methods
.method public constructor <init>(LG9;LXt0;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Lep;Le4;LKI1;LXt0;LK3;Lk92;LcL;LSJ;LXt0;LHa2;LNK;LUJ;LMf1;LXt0;LXt0;LvB1;Lp4;LbI1;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p2

    .line 9
    iput-object v3, v0, LQJ;->k:LXt0;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    iput-object v3, v0, LQJ;->l:LG9;

    .line 13
    .line 14
    iput-object v1, v0, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    iput-object v3, v0, LQJ;->n:Lep;

    .line 18
    .line 19
    move-object v4, p6

    .line 20
    iput-object v4, v0, LQJ;->o:LKI1;

    .line 21
    .line 22
    move-object v4, p7

    .line 23
    iput-object v4, v0, LQJ;->p:LXt0;

    .line 24
    .line 25
    move-object v4, p9

    .line 26
    iput-object v4, v0, LQJ;->q:Lk92;

    .line 27
    .line 28
    move-object v4, p10

    .line 29
    iput-object v4, v0, LQJ;->r:LcL;

    .line 30
    .line 31
    move-object/from16 v4, p11

    .line 32
    .line 33
    iput-object v4, v0, LQJ;->s:LSJ;

    .line 34
    .line 35
    move-object/from16 v4, p12

    .line 36
    .line 37
    iput-object v4, v0, LQJ;->t:LXt0;

    .line 38
    .line 39
    move-object/from16 v4, p13

    .line 40
    .line 41
    iput-object v4, v0, LQJ;->u:LHa2;

    .line 42
    .line 43
    move-object/from16 v4, p14

    .line 44
    .line 45
    iput-object v4, v0, LQJ;->v:LNK;

    .line 46
    .line 47
    move-object v4, p5

    .line 48
    iput-object v4, v0, LQJ;->w:Le4;

    .line 49
    .line 50
    iput-object v2, v0, LQJ;->x:LUJ;

    .line 51
    .line 52
    move-object/from16 v4, p16

    .line 53
    .line 54
    iput-object v4, v0, LQJ;->y:LMf1;

    .line 55
    .line 56
    move-object/from16 v4, p17

    .line 57
    .line 58
    iput-object v4, v0, LQJ;->z:LXt0;

    .line 59
    .line 60
    move-object/from16 v4, p18

    .line 61
    .line 62
    iput-object v4, v0, LQJ;->A:LXt0;

    .line 63
    .line 64
    move-object/from16 v4, p19

    .line 65
    .line 66
    iput-object v4, v0, LQJ;->B:LvB1;

    .line 67
    .line 68
    move-object/from16 v4, p20

    .line 69
    .line 70
    iput-object v4, v0, LQJ;->C:Lp4;

    .line 71
    .line 72
    move-object/from16 v4, p21

    .line 73
    .line 74
    iput-object v4, v0, LQJ;->D:LbI1;

    .line 75
    .line 76
    invoke-virtual {p4}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, LQJ;->E:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 81
    .line 82
    invoke-virtual {p4}, Lep;->u()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, LQJ;->F:Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 89
    .line 90
    iget-object v3, v1, Lef0;->a:Ldf0;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v3, Ldf0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v1, Lef0;->a:Ldf0;

    .line 104
    .line 105
    iget-object v1, v1, Ldf0;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 109
    :goto_1
    iput-object v1, v2, LUJ;->d:Ljava/lang/String;

    .line 110
    .line 111
    move-object v1, p8

    .line 112
    check-cast v1, LL3;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, LL3;->b(LNu0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQJ;->s:LSJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LSJ;->c()LjI1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LQJ;->x:LUJ;

    .line 12
    .line 13
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LQJ;->j(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Lorg/chromium/chrome/browser/tab/TabImpl;
    .locals 9

    .line 1
    iget-object v0, p0, LQJ;->n:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LBk0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, LQJ;->F:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v2}, LIo0;->k(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LQJ;->A:LXt0;

    .line 18
    .line 19
    invoke-interface {v3}, LXt0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LEd;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LEd;->c(I)LCd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2}, LCd;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    const-string v3, "CustomTabs.WebContentsStateOnLaunch"

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->C()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, LQJ;->q:Lk92;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v2, v1, v6}, Lk92;->g(ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v6, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LQJ;->u:LHa2;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LQJ;->z:LXt0;

    .line 73
    .line 74
    invoke-interface {v1}, LXt0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LDK;

    .line 79
    .line 80
    iget-object v1, v1, LDK;->p:Lxk0;

    .line 81
    .line 82
    iget-object v3, v1, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 87
    .line 88
    const-string v3, "CCT:Incognito"

    .line 89
    .line 90
    invoke-static {v3}, LJ/N;->Mgdxq2wn(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 95
    .line 96
    iput-object v3, v1, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v1, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6, v5}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v6, v5}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    iget-object v1, p0, LQJ;->k:LXt0;

    .line 128
    .line 129
    invoke-interface {v1}, LXt0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LuE1;

    .line 134
    .line 135
    new-instance v3, LNJ;

    .line 136
    .line 137
    invoke-direct {v3, v5, p0}, LNJ;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LQJ;->s:LSJ;

    .line 141
    .line 142
    iget-object v6, v4, LSJ;->f:Lep;

    .line 143
    .line 144
    invoke-virtual {v6}, Lep;->u()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, LRD1;

    .line 149
    .line 150
    invoke-direct {v8}, LRD1;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LIo0;->k(Landroid/content/Intent;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, v8, LRD1;->a:I

    .line 158
    .line 159
    instance-of v6, v6, LBk0;

    .line 160
    .line 161
    iput-boolean v6, v8, LRD1;->d:Z

    .line 162
    .line 163
    iget-object v4, v4, LSJ;->d:LXt0;

    .line 164
    .line 165
    invoke-interface {v4}, LXt0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lorg/chromium/ui/base/WindowAndroid;

    .line 170
    .line 171
    iput-object v4, v8, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 172
    .line 173
    invoke-virtual {v8, v5}, LRD1;->b(I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v8, LRD1;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 177
    .line 178
    iput-object v1, v8, LRD1;->j:LuE1;

    .line 179
    .line 180
    iput-object v3, v8, LRD1;->o:Lorg/chromium/base/Callback;

    .line 181
    .line 182
    invoke-virtual {v8}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, LQJ;->f(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lep;->G()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lep;->G()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lep;->X()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 204
    .line 205
    invoke-static {v3, v2, v0}, LJ/N;->MJsDcRCX(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-object v1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LQJ;->F:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, LIo0;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 18
    .line 19
    iget-object v3, v1, Lef0;->a:Ldf0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, LQJ;->E:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Ldf0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v1, Lef0;->a:Ldf0;

    .line 38
    .line 39
    iget-object v3, v3, Ldf0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lef0;->a:Ldf0;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, LQJ;->s:LSJ;

    .line 47
    .line 48
    iget-object v3, v1, LSJ;->k:LXL;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v3, LXL;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LSJ;->k:LXL;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, LSJ;->k:LXL;

    .line 60
    .line 61
    iget-object v3, v1, LeI1;->b:LjI1;

    .line 62
    .line 63
    iget-object v4, p0, LQJ;->n:Lep;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v4, v4, LBk0;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, LQJ;->o:LKI1;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LQJ;->x:LUJ;

    .line 80
    .line 81
    iget-object v6, v5, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 82
    .line 83
    iget v7, v5, LUJ;->c:I

    .line 84
    .line 85
    iget-object v8, p0, LQJ;->B:LvB1;

    .line 86
    .line 87
    invoke-interface {v8}, LvB1;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x1

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1, v9}, LeI1;->c(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, LeI1;->e(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LeI1;->b:LjI1;

    .line 103
    .line 104
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, LQJ;->f(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    move v7, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v1, v6

    .line 119
    :goto_2
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LQJ;->b()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v9, v7

    .line 127
    :goto_3
    const/4 v7, 0x0

    .line 128
    if-eq v9, v8, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-interface {v4, v1, v7, v8, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;III)V

    .line 135
    .line 136
    .line 137
    :cond_8
    const/4 v4, 0x4

    .line 138
    if-ne v9, v4, :cond_a

    .line 139
    .line 140
    iget-object v4, p0, LQJ;->A:LXt0;

    .line 141
    .line 142
    invoke-interface {v4}, LXt0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LEd;

    .line 147
    .line 148
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v4, v8}, LEd;->c(I)LCd;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LmJ1;

    .line 157
    .line 158
    iget-object v8, p0, LQJ;->y:LMf1;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v10, p0, LQJ;->p:LXt0;

    .line 168
    .line 169
    invoke-interface {v10}, LXt0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 174
    .line 175
    iget-object v11, p0, LQJ;->k:LXt0;

    .line 176
    .line 177
    invoke-interface {v11}, LXt0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, LuE1;

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-object v2, v4, LmJ1;->b:Ljava/lang/Runnable;

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v8, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 195
    .line 196
    iget-object v8, p0, LQJ;->C:Lp4;

    .line 197
    .line 198
    invoke-interface {v4, v8, v11}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    :cond_a
    if-eq v1, v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5, v1, v9}, LUJ;->b(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    new-instance v1, LNJ;

    .line 219
    .line 220
    invoke-direct {v1, v7, v5}, LNJ;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LQJ;->w:Le4;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 229
    .line 230
    invoke-virtual {v3}, LjI1;->p()V

    .line 231
    .line 232
    .line 233
    const-string v2, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, LJ/N;->MMtVSAe3(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method public final f(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQJ;->n:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LQJ;->F:Landroid/content/Intent;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lvd1;->X0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, LOJ;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v3}, LOJ;-><init>(LQJ;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LOJ;->l0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "CCTRealTimeEngagementSignals"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 50
    .line 51
    iget-object v4, p0, LQJ;->E:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 52
    .line 53
    iget-object v5, p0, LQJ;->o:LKI1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, LT71;->g()LT71;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LXH;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lgc1;

    .line 68
    .line 69
    invoke-direct {v1, v5, v3, v4}, Lgc1;-><init>(LKI1;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LQJ;->G:Lgc1;

    .line 73
    .line 74
    invoke-static {}, LT71;->g()LT71;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, LMJ;

    .line 79
    .line 80
    invoke-direct {v6, p0}, LMJ;-><init>(LQJ;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, LT71;->c:LBQ0;

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    new-instance v7, LBQ0;

    .line 88
    .line 89
    invoke-direct {v7}, LBQ0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v1, LT71;->c:LBQ0;

    .line 93
    .line 94
    :cond_2
    iget-object v7, v1, LT71;->c:LBQ0;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v6, LR71;

    .line 100
    .line 101
    invoke-direct {v6, v1}, LR71;-><init>(LT71;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a(LEr1;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, LQJ;->t:LXt0;

    .line 110
    .line 111
    invoke-interface {v1}, LXt0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LOY;

    .line 116
    .line 117
    iget-object v7, v5, LKI1;->m:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, LKI1;->m:Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v7, p0, LQJ;->v:LNK;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v6, LAV0;

    .line 130
    .line 131
    invoke-direct {v6, v3, v4, p1}, LAV0;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v5, LKI1;->l:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v6, LM60;

    .line 140
    .line 141
    invoke-interface {v1}, LXt0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LTK;

    .line 146
    .line 147
    invoke-direct {v6, v1, p1}, LM60;-><init>(LTK;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, LKI1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, LEK;->j0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LmA;->c()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LOJ;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v0, p0, v1}, LOJ;-><init>(LQJ;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, LQJ;->l:LG9;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9;->E0()LU9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LU9;->j(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LQJ;->B:LvB1;

    .line 13
    .line 14
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iget-object v0, p0, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 21
    .line 22
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, LQJ;->D:LbI1;

    .line 31
    .line 32
    check-cast v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W1()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LQJ;->n:Lep;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v2, v1, LBk0;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v4, p0, LQJ;->x:LUJ;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LQJ;->b()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, v3}, LUJ;->b(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Lep;->L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, LQJ;->F:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {v2}, LIo0;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v5, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v7, LXy;

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8}, LXy;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, LQJ;->E:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 82
    .line 83
    invoke-virtual {v5, v8, v6, v7}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v7, "CustomTabsConnection.takeHiddenTab"

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {v7, v9}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :try_start_0
    iget-object v10, v6, Lef0;->a:Ldf0;

    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v10, v10, Ldf0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v10, v6, Lef0;->a:Ldf0;

    .line 126
    .line 127
    iget-object v13, v10, Ldf0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 128
    .line 129
    iget-object v14, v10, Ldf0;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v10, Ldf0;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v9, v6, Lef0;->a:Ldf0;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v14, v1}, LS12;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_0
    if-nez v2, :cond_4

    .line 147
    .line 148
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :cond_4
    const-string v5, "CustomTabs.SpeculationStatusOnSwap"

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v1, v11, v5}, LGc1;->h(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v7}, Lorg/chromium/base/TraceEvent;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :try_start_2
    invoke-static {v12, v11, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v7}, Lorg/chromium/base/TraceEvent;->close()V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v13, v9

    .line 185
    :cond_8
    :goto_3
    if-nez v13, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const-string v1, "CustomTabs.WebContentsStateOnLaunch"

    .line 189
    .line 190
    invoke-static {v12, v11, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, LED1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LED1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v8}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LED1;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v13}, LQJ;->f(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 204
    .line 205
    .line 206
    move-object v9, v13

    .line 207
    :goto_4
    if-nez v9, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, LQJ;->b()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0, v3}, LUJ;->b(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v4, v9, v11}, LUJ;->b(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v7}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    :catchall_1
    :cond_b
    throw v0

    .line 228
    :cond_c
    :goto_5
    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f()Lap1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f()Lap1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LJ/N;->MJqYRCCN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-wide v2, v2, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LJ/N;->Mmu6DTJh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, LJ/N;->MAViEDX6(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    :cond_1
    check-cast v1, Lcp1;

    .line 41
    .line 42
    iget-object v2, v1, Lcp1;->a:LCE1;

    .line 43
    .line 44
    iget-object v3, v2, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v0

    .line 52
    :goto_0
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v1, Lcp1;->c:LHq;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LHq;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, v1, Lcp1;->c:LHq;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Lcp1;->a()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, LJ/N;->MJqYRCCN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 72
    .line 73
    invoke-static {p1}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, LLf1;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    :try_start_0
    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    iget-wide v2, v1, Lcp1;->d:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long p1, v2, v5

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    new-instance p1, LHq;

    .line 98
    .line 99
    invoke-direct {p1}, LHq;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Lcp1;->c:LHq;

    .line 103
    .line 104
    new-instance v0, Lbp1;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbp1;-><init>(Lcp1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0, p1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, LQJ;->x:LUJ;

    .line 118
    .line 119
    invoke-virtual {p1}, LUJ;->a()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Store freeze with exception: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "cr_SessionRestore"

    .line 139
    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return v0
.end method
