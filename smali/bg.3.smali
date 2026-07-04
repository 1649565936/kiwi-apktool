.class public final Lbg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEf;
.implements LWR0;
.implements LdS0;
.implements LcB1;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Lorg/chromium/ui/modelutil/PropertyModel;

.field public C:Z

.field public D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;

.field public L:I

.field public M:I

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:J

.field public T:Z

.field public final k:Landroid/content/Context;

.field public final l:LGf;

.field public final m:LNf;

.field public final n:Ln12;

.field public final o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final p:Landroid/os/Handler;

.field public final q:Lsx0;

.field public final r:LvB1;

.field public final s:LvW;

.field public final t:LwW;

.field public final u:Lorg/chromium/base/Callback;

.field public final v:LvB1;

.field public final w:LTf;

.field public final x:LLR0;

.field public y:Lorg/chromium/components/omnibox/AutocompleteResult;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGf;LNf;Ll12;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/os/Handler;LwQ0;LvB1;LvB1;Lsx0;Lorg/chromium/base/Callback;LvB1;Llk;LLR0;LNf0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 8
    .line 9
    iput-object v3, v0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v0, Lbg;->L:I

    .line 13
    .line 14
    iput v3, v0, Lbg;->M:I

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    iput-wide v4, v0, Lbg;->N:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v0, Lbg;->T:Z

    .line 22
    .line 23
    iput-object v1, v0, Lbg;->k:Landroid/content/Context;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    iput-object v5, v0, Lbg;->l:LGf;

    .line 27
    .line 28
    move-object v5, p3

    .line 29
    iput-object v5, v0, Lbg;->m:LNf;

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    iput-object v5, v0, Lbg;->n:Ln12;

    .line 33
    .line 34
    iput-object v2, v0, Lbg;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    iput-object v5, v0, Lbg;->r:LvB1;

    .line 39
    .line 40
    move-object v5, p6

    .line 41
    iput-object v5, v0, Lbg;->p:Landroid/os/Handler;

    .line 42
    .line 43
    move-object/from16 v5, p10

    .line 44
    .line 45
    iput-object v5, v0, Lbg;->q:Lsx0;

    .line 46
    .line 47
    move-object/from16 v5, p11

    .line 48
    .line 49
    iput-object v5, v0, Lbg;->u:Lorg/chromium/base/Callback;

    .line 50
    .line 51
    move-object/from16 v5, p12

    .line 52
    .line 53
    iput-object v5, v0, Lbg;->v:LvB1;

    .line 54
    .line 55
    sget-object v5, LeB1;->c:Lb91;

    .line 56
    .line 57
    invoke-virtual {p5, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LTy0;

    .line 62
    .line 63
    move-object/from16 v5, p14

    .line 64
    .line 65
    iput-object v5, v0, Lbg;->x:LLR0;

    .line 66
    .line 67
    new-instance v5, LvW;

    .line 68
    .line 69
    move-object/from16 v6, p8

    .line 70
    .line 71
    move-object/from16 v7, p13

    .line 72
    .line 73
    move-object/from16 v8, p15

    .line 74
    .line 75
    invoke-direct {v5, v6, v7, v8}, LvW;-><init>(LvB1;Llk;LNf0;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lbg;->s:LvW;

    .line 79
    .line 80
    move-object/from16 v6, p9

    .line 81
    .line 82
    iput-object v6, v5, LvW;->d:LvB1;

    .line 83
    .line 84
    new-instance v5, LwW;

    .line 85
    .line 86
    invoke-direct {v5, p1, v2}, LwW;-><init>(Landroid/content/Context;LTy0;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Lbg;->t:LwW;

    .line 90
    .line 91
    new-instance v2, LTf;

    .line 92
    .line 93
    invoke-direct {v2, p0, v4}, LTf;-><init>(Lbg;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lbg;->w:LTf;

    .line 97
    .line 98
    sget-object v2, LRR0;->a:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v5, "android.intent.action.DIAL"

    .line 110
    .line 111
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LMR0;->b:LMR0;

    .line 115
    .line 116
    if-nez v5, :cond_0

    .line 117
    .line 118
    new-instance v5, LMR0;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v5, LMR0;->b:LMR0;

    .line 124
    .line 125
    :cond_0
    sget-object v5, LMR0;->b:LMR0;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    xor-int/2addr v1, v4

    .line 136
    iput-boolean v1, v5, LMR0;->a:Z

    .line 137
    .line 138
    return-void
.end method

.method public static b(Lbg;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbg;->L:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Lbg;->N:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbg;->J:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lbg;->K:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p0, Lbg;->m:LNf;

    .line 22
    .line 23
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 24
    .line 25
    iget-object v2, v1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 26
    .line 27
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lbg;->q:Lsx0;

    .line 32
    .line 33
    invoke-interface {v2}, Lsx0;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lsx0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 46
    .line 47
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Lsx0;->k(ZZ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-ne v7, v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    iput-boolean v0, p0, Lbg;->F:Z

    .line 59
    .line 60
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 61
    .line 62
    iget-object p0, p0, Lbg;->n:Ln12;

    .line 63
    .line 64
    check-cast p0, Ll12;

    .line 65
    .line 66
    invoke-virtual {p0}, Ll12;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v2}, Lsx0;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2}, Lsx0;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-wide v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long p0, v1, v3

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-wide v3, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, LJ/N;->MmFptZoy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lbg;->F:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 20
    .line 21
    const-string v8, "zero_suggest_list_size"

    .line 22
    .line 23
    invoke-virtual {v4, v5, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move v9, v5

    .line 27
    move v10, v9

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ge v9, v11, :cond_3

    .line 33
    .line 34
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 39
    .line 40
    iget-object v12, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    move v12, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v12, v5

    .line 47
    :goto_1
    if-nez v12, :cond_2

    .line 48
    .line 49
    const/16 v12, 0x13

    .line 50
    .line 51
    iget v13, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 52
    .line 53
    if-eq v13, v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x1a

    .line 56
    .line 57
    if-eq v13, v12, :cond_2

    .line 58
    .line 59
    const/16 v12, 0x1b

    .line 60
    .line 61
    if-eq v13, v12, :cond_2

    .line 62
    .line 63
    const/16 v12, 0x1d

    .line 64
    .line 65
    if-eq v13, v12, :cond_2

    .line 66
    .line 67
    sget-object v12, LVw;->p:Lur0;

    .line 68
    .line 69
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v14, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 74
    .line 75
    invoke-virtual {v14}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v4, v12, v14}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v12, LVw;->q:Lur0;

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v14, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v12, v14}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v12, LVw;->r:Lur0;

    .line 94
    .line 95
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v14, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v12, v14}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v12, LVw;->s:Lur0;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v4, v13, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v12, LVw;->t:Lur0;

    .line 114
    .line 115
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v13, Liq;

    .line 120
    .line 121
    invoke-direct {v13, v6}, Liq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v14, v13}, Ljq;->a(Ljava/util/Set;Liq;)LYc;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v4, v12, v13}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, LVw;->u:Lur0;

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-boolean v13, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 140
    .line 141
    invoke-virtual {v4, v12, v13}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v12, LVw;->x:Lur0;

    .line 145
    .line 146
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-boolean v13, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    .line 151
    .line 152
    invoke-virtual {v4, v12, v13}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v12, LVw;->y:Lur0;

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v13, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v12, v13}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, LVw;->z:Lur0;

    .line 167
    .line 168
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 173
    .line 174
    if-nez v13, :cond_1

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-static {v13, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_2
    invoke-virtual {v4, v12, v13}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, LVw;->w:Lur0;

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lur0;->a(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget v11, v11, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 192
    .line 193
    invoke-virtual {v4, v11, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v4, v10, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Lme0;

    .line 206
    .line 207
    invoke-virtual {v7}, Ls;->c()[B

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "Chrome.Omnibox.CachedZeroSuggestGroupsInfo"

    .line 216
    .line 217
    invoke-virtual {v4, v8, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v4, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 221
    .line 222
    iget-object v7, v0, Lbg;->n:Ln12;

    .line 223
    .line 224
    check-cast v7, Ll12;

    .line 225
    .line 226
    invoke-virtual {v7}, Ll12;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v0, Lbg;->Q:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Lorg/chromium/components/omnibox/AutocompleteResult;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_1e

    .line 243
    .line 244
    iput-object v1, v0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 245
    .line 246
    iget-object v8, v0, Lbg;->s:LvW;

    .line 247
    .line 248
    iget-object v9, v8, LvW;->c:LPe0;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move v9, v5

    .line 254
    :goto_3
    iget-object v10, v8, LvW;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-ge v9, v11, :cond_5

    .line 261
    .line 262
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, LiB1;

    .line 267
    .line 268
    invoke-interface {v10}, LsW;->b()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    iget-object v9, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v11, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Lme0;

    .line 281
    .line 282
    iget-object v12, v11, Lme0;->e:LxA0;

    .line 283
    .line 284
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    if-le v10, v12, :cond_11

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v12, -0x1

    .line 295
    add-int/2addr v10, v12

    .line 296
    :goto_4
    if-ltz v10, :cond_7

    .line 297
    .line 298
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 303
    .line 304
    iget v13, v13, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 305
    .line 306
    if-ne v13, v12, :cond_6

    .line 307
    .line 308
    add-int/2addr v10, v6

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    move v10, v5

    .line 314
    :goto_5
    iget v13, v8, LvW;->i:I

    .line 315
    .line 316
    if-ne v13, v12, :cond_8

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x5

    .line 323
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    sget-object v13, LOR0;->l:LpK0;

    .line 329
    .line 330
    invoke-virtual {v13}, LpK0;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    xor-int/2addr v6, v13

    .line 335
    move v13, v12

    .line 336
    move v12, v5

    .line 337
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-ge v5, v14, :cond_c

    .line 342
    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    iget v14, v8, LvW;->i:I

    .line 346
    .line 347
    if-lt v12, v14, :cond_9

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 355
    .line 356
    iget v15, v14, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 357
    .line 358
    if-eq v15, v13, :cond_a

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-virtual {v8, v14, v5}, LvW;->a(Lorg/chromium/components/omnibox/AutocompleteMatch;I)LiB1;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v13}, LsW;->h()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v6, :cond_b

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    div-int/lit8 v14, v13, 0x2

    .line 373
    .line 374
    add-int/2addr v14, v12

    .line 375
    iget v15, v8, LvW;->i:I

    .line 376
    .line 377
    if-gt v14, v15, :cond_c

    .line 378
    .line 379
    :goto_7
    add-int/2addr v12, v13

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    const/4 v13, -0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_c
    :goto_8
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    const/4 v14, 0x1

    .line 387
    if-le v10, v14, :cond_e

    .line 388
    .line 389
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    move-object v15, v7

    .line 394
    iget-wide v6, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 395
    .line 396
    cmp-long v6, v6, v12

    .line 397
    .line 398
    if-eqz v6, :cond_f

    .line 399
    .line 400
    const/4 v6, -0x1

    .line 401
    const/4 v7, 0x4

    .line 402
    invoke-virtual {v1, v6, v7}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_d

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    iget-wide v6, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    invoke-static {v6, v7, v12, v14}, LJ/N;->Mc_qvuuv(JII)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    move-object v15, v7

    .line 417
    :cond_f
    :goto_9
    if-ge v5, v10, :cond_12

    .line 418
    .line 419
    iget-wide v6, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 420
    .line 421
    const-wide/16 v12, 0x0

    .line 422
    .line 423
    cmp-long v6, v6, v12

    .line 424
    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    const/4 v6, 0x4

    .line 428
    const/4 v7, -0x1

    .line 429
    invoke-virtual {v1, v7, v6}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_10

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_10
    iget-wide v6, v1, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 437
    .line 438
    invoke-static {v6, v7, v5, v10}, LJ/N;->Mc_qvuuv(JII)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    move-object v15, v7

    .line 443
    :cond_12
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_b
    if-ge v7, v1, :cond_13

    .line 459
    .line 460
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 465
    .line 466
    invoke-virtual {v8, v10, v7}, LvW;->a(Lorg/chromium/components/omnibox/AutocompleteMatch;I)LiB1;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v13, Landroid/util/Pair;

    .line 471
    .line 472
    invoke-direct {v13, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_13
    const/4 v7, 0x0

    .line 482
    :goto_c
    if-ge v7, v1, :cond_14

    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Landroid/util/Pair;

    .line 489
    .line 490
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v9, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 493
    .line 494
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, LiB1;

    .line 497
    .line 498
    invoke-interface {v8}, LsW;->f()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v8, v7, v9, v10}, LiB1;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 503
    .line 504
    .line 505
    new-instance v9, LtW;

    .line 506
    .line 507
    invoke-direct {v9, v8, v10}, LtW;-><init>(LiB1;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_14
    iget-object v1, v0, Lbg;->t:LwW;

    .line 517
    .line 518
    iput-object v5, v1, LwW;->e:Ljava/util/List;

    .line 519
    .line 520
    iget-object v5, v11, Lme0;->e:LxA0;

    .line 521
    .line 522
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    new-instance v5, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v6, v1, LwW;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v6}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_15

    .line 537
    .line 538
    const/4 v7, 0x2

    .line 539
    goto :goto_d

    .line 540
    :cond_15
    const/4 v7, 0x1

    .line 541
    :goto_d
    invoke-static {v6}, LOR0;->f(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    sget-object v9, LRR0;->a:Landroid/util/SparseArray;

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const v10, 0x7f080554

    .line 552
    .line 553
    .line 554
    const v11, 0x7f080555

    .line 555
    .line 556
    .line 557
    const v12, 0x7f080556

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v10, v11, v12}, LRR0;->g(Landroid/content/Context;III)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    if-eqz v8, :cond_16

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const v10, 0x7f080570

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 585
    .line 586
    .line 587
    :goto_e
    invoke-static {v6}, LOR0;->e(Landroid/content/Context;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_f
    iget-object v11, v1, LwW;->e:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-ge v10, v11, :cond_18

    .line 599
    .line 600
    iget-object v11, v1, LwW;->e:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, LtW;

    .line 607
    .line 608
    iget-object v12, v11, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 609
    .line 610
    sget-object v13, LYA1;->b:La91;

    .line 611
    .line 612
    iget v14, v1, LwW;->c:I

    .line 613
    .line 614
    invoke-virtual {v12, v13, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 615
    .line 616
    .line 617
    sget-object v13, LYA1;->a:La91;

    .line 618
    .line 619
    iget v14, v1, LwW;->d:I

    .line 620
    .line 621
    invoke-virtual {v12, v13, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 622
    .line 623
    .line 624
    sget-object v13, LYA1;->c:La91;

    .line 625
    .line 626
    invoke-virtual {v12, v13, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 627
    .line 628
    .line 629
    iget-object v12, v11, LtW;->c:LsW;

    .line 630
    .line 631
    invoke-interface {v12}, LsW;->d()I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    const/4 v13, 0x6

    .line 636
    if-ne v12, v13, :cond_17

    .line 637
    .line 638
    if-eqz v9, :cond_17

    .line 639
    .line 640
    if-nez v8, :cond_17

    .line 641
    .line 642
    invoke-static {v6}, LOR0;->e(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-eqz v12, :cond_17

    .line 647
    .line 648
    sget-object v12, LOR0;->e:Lco;

    .line 649
    .line 650
    invoke-virtual {v12}, Lco;->c()Z

    .line 651
    .line 652
    .line 653
    :cond_17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v10, v10, 0x1

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_18
    iget-object v1, v1, LwW;->b:LTy0;

    .line 660
    .line 661
    invoke-virtual {v1, v5}, Lfw0;->B(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15}, Ll12;->d()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_19

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_19

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 686
    .line 687
    iget-boolean v1, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_19
    const/4 v1, 0x1

    .line 691
    :goto_10
    iget-boolean v4, v0, Lbg;->I:Z

    .line 692
    .line 693
    if-eqz v4, :cond_1e

    .line 694
    .line 695
    iget-object v4, v0, Lbg;->m:LNf;

    .line 696
    .line 697
    check-cast v4, Lorg/chromium/chrome/browser/omnibox/a;

    .line 698
    .line 699
    iget-object v4, v4, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 700
    .line 701
    iget-object v5, v4, Lorg/chromium/chrome/browser/omnibox/f;->p:LYy1;

    .line 702
    .line 703
    iget-object v5, v5, LYy1;->l:Ltz1;

    .line 704
    .line 705
    iget-boolean v6, v5, Ltz1;->L:Z

    .line 706
    .line 707
    if-eq v1, v6, :cond_1a

    .line 708
    .line 709
    iput-boolean v1, v5, Ltz1;->L:Z

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-virtual {v5, v1}, Ltz1;->d(I)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    iget-object v1, v4, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 716
    .line 717
    invoke-virtual {v1}, Ll12;->d()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    iget-object v1, v4, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 722
    .line 723
    iget-object v1, v1, Ll12;->k:Lg12;

    .line 724
    .line 725
    invoke-virtual {v1}, LPf;->b()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1c

    .line 730
    .line 731
    iget-object v1, v4, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 732
    .line 733
    iget-object v1, v1, Ll12;->l:Lq12;

    .line 734
    .line 735
    iget-boolean v5, v1, Lq12;->m:Z

    .line 736
    .line 737
    if-nez v5, :cond_1b

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1b
    sget-object v5, Lt12;->c:Lb91;

    .line 741
    .line 742
    new-instance v6, Lr12;

    .line 743
    .line 744
    invoke-direct {v6, v8, v2}, Lr12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v1, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 748
    .line 749
    invoke-virtual {v1, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_1c
    :goto_11
    iget-boolean v1, v4, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 753
    .line 754
    if-eqz v1, :cond_1d

    .line 755
    .line 756
    iget-boolean v1, v4, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 757
    .line 758
    if-eqz v1, :cond_1d

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    invoke-virtual {v4, v1}, Lorg/chromium/chrome/browser/omnibox/f;->y(Z)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    iget-boolean v1, v4, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 765
    .line 766
    if-eqz v1, :cond_1e

    .line 767
    .line 768
    invoke-static {}, LxA;->e()LxA;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v2, "disable-instant"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_1e

    .line 779
    .line 780
    invoke-static {}, LOP;->c()LOP;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-boolean v1, v1, LOP;->d:Z

    .line 785
    .line 786
    if-eqz v1, :cond_1e

    .line 787
    .line 788
    invoke-static {}, LJ/N;->MaV3tKHW()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_1e

    .line 793
    .line 794
    iget-object v1, v4, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 795
    .line 796
    invoke-interface {v1}, Lsx0;->l()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1e

    .line 801
    .line 802
    iget-object v7, v4, Lorg/chromium/chrome/browser/omnibox/f;->r:LQR0;

    .line 803
    .line 804
    iget-object v9, v4, Lorg/chromium/chrome/browser/omnibox/f;->B:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v2, v4, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 807
    .line 808
    iget-object v2, v2, LMf;->n:Lbg;

    .line 809
    .line 810
    iget-object v2, v2, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 811
    .line 812
    iget-wide v10, v2, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 813
    .line 814
    iget-object v2, v4, Lorg/chromium/chrome/browser/omnibox/f;->t:LwQ0;

    .line 815
    .line 816
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object v12, v2

    .line 821
    check-cast v12, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 822
    .line 823
    invoke-interface {v1}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    iget-wide v5, v7, LQR0;->a:J

    .line 828
    .line 829
    invoke-static/range {v5 .. v13}, LJ/N;->M5tjuSum(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_1e
    sget-object v1, LeB1;->d:LZ81;

    .line 833
    .line 834
    iget-object v2, v0, Lbg;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 835
    .line 836
    invoke-virtual {v2, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lbg;->J:Ljava/lang/Long;

    .line 840
    .line 841
    if-nez v1, :cond_1f

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_1f
    iget-object v1, v0, Lbg;->K:Ljava/lang/Long;

    .line 845
    .line 846
    if-nez v1, :cond_20

    .line 847
    .line 848
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, v0, Lbg;->K:Ljava/lang/Long;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    iget-object v4, v0, Lbg;->J:Ljava/lang/Long;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    sub-long v7, v1, v4

    .line 869
    .line 870
    const-string v6, "Android.Omnibox.SuggestionList.RequestToUiModel.First"

    .line 871
    .line 872
    const-wide/16 v9, 0x1

    .line 873
    .line 874
    const-wide/16 v11, 0x3e8

    .line 875
    .line 876
    const/16 v13, 0x32

    .line 877
    .line 878
    invoke-static/range {v6 .. v13}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 879
    .line 880
    .line 881
    :cond_20
    if-eqz v3, :cond_21

    .line 882
    .line 883
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    iget-object v3, v0, Lbg;->J:Ljava/lang/Long;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    sub-long v6, v1, v3

    .line 894
    .line 895
    const-string v5, "Android.Omnibox.SuggestionList.RequestToUiModel.Last"

    .line 896
    .line 897
    const-wide/16 v8, 0x1

    .line 898
    .line 899
    const-wide/16 v10, 0x3e8

    .line 900
    .line 901
    const/16 v12, 0x32

    .line 902
    .line 903
    invoke-static/range {v5 .. v12}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    iput-object v1, v0, Lbg;->J:Ljava/lang/Long;

    .line 908
    .line 909
    iput-object v1, v0, Lbg;->K:Ljava/lang/Long;

    .line 910
    .line 911
    :cond_21
    :goto_12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbg;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbg;->J:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lbg;->K:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, p0, Lbg;->z:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbg;->p:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbg;->z:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lbg;->Q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 29
    .line 30
    iget-object p3, p3, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    move-object v4, p3

    .line 40
    move v8, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lbg;->C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lbg;->m:LNf;

    .line 52
    .line 53
    check-cast v2, Lorg/chromium/chrome/browser/omnibox/a;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 56
    .line 57
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 58
    .line 59
    invoke-virtual {v0, p3, v2}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a(Ljava/lang/String;Z)Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    iget-object v5, v4, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-wide v6, p1

    .line 71
    invoke-virtual/range {v2 .. v8}, Lbg;->f(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbg;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lbg;->m(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbg;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lbg;->r:LvB1;

    .line 20
    .line 21
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LNI0;

    .line 26
    .line 27
    iget-object v1, p0, Lbg;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lbg;->t:LwW;

    .line 34
    .line 35
    iget-object v1, v0, LwW;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LwW;->b:LTy0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfw0;->w()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 46
    .line 47
    iput-object v0, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "AutocompleteMediator.loadUrlFromOmniboxMatch"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, v1, Lbg;->E:J

    .line 19
    .line 20
    sub-long/2addr v5, v7

    .line 21
    const-string v7, "Omnibox.FocusToOpenTimeAnyPopupState3"

    .line 22
    .line 23
    invoke-static {v5, v6, v7}, LGc1;->k(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Lbg;->A:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v1, Lbg;->O:Z

    .line 30
    .line 31
    xor-int/lit8 v6, p6, 0x1

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v7, v6}, Lbg;->n(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;Z)Lorg/chromium/url/GURL;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->n:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5, v2}, Lbg;->j(IILorg/chromium/components/omnibox/AutocompleteMatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    and-int/lit16 v0, v7, 0xff

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget v9, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 48
    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, v1, Lbg;->q:Lsx0;

    .line 56
    .line 57
    invoke-interface {v5}, Lsx0;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    move v7, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-nez v9, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lbg;->n:Ln12;

    .line 74
    .line 75
    check-cast v0, Ll12;

    .line 76
    .line 77
    iget-object v0, v0, Ll12;->k:Lg12;

    .line 78
    .line 79
    iget-boolean v0, v0, LPf;->u:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_1
    :goto_0
    move v12, v7

    .line 85
    iget-boolean v0, v1, Lbg;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    iget-object v7, v1, Lbg;->m:LNf;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :try_start_2
    move-object v0, v7

    .line 94
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5, v8}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v0, 0x1b

    .line 102
    .line 103
    if-ne v9, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v15, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    check-cast v2, Lorg/chromium/chrome/browser/omnibox/a;

    .line 115
    .line 116
    iget-object v10, v2, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 117
    .line 118
    move-wide/from16 v13, p4

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v16}, Lorg/chromium/chrome/browser/omnibox/f;->B(Ljava/lang/String;IJLjava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v0, v7

    .line 131
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 132
    .line 133
    iget-object v10, v0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-wide/from16 v13, p4

    .line 139
    .line 140
    invoke-virtual/range {v10 .. v16}, Lorg/chromium/chrome/browser/omnibox/f;->B(Ljava/lang/String;IJLjava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-boolean v0, v1, Lbg;->H:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, Lbg;->p:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v2, v1, Lbg;->w:LTf;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-boolean v0, v1, Lbg;->G:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v7, Lorg/chromium/chrome/browser/omnibox/a;

    .line 160
    .line 161
    iget-object v0, v7, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v5, v8}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    :cond_7
    throw v0
.end method

.method public final g(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbg;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LXf;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, LXf;-><init>(Lbg;ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbg;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-wide v5, p0, Lbg;->S:J

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lbg;->f(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean p2, p0, Lbg;->R:Z

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
    iput-boolean p2, p0, Lbg;->T:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbg;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbg;->L:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lbg;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v0, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, LJ/N;->MHXditHc(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lbg;->N:J

    .line 41
    .line 42
    iput p2, p0, Lbg;->L:I

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lbg;->m(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lbg;->m:LNf;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lbg;->e()V

    .line 57
    .line 58
    .line 59
    new-instance p1, LTf;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, LTf;-><init>(Lbg;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lbg;->i(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, p0, Lbg;->q:Lsx0;

    .line 72
    .line 73
    invoke-interface {v1}, Lsx0;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Lsx0;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lbg;->n:Ln12;

    .line 86
    .line 87
    check-cast v3, Ll12;

    .line 88
    .line 89
    iget-object v4, v3, Ll12;->k:Lg12;

    .line 90
    .line 91
    invoke-virtual {v4}, LPf;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/lit8 v11, v4, 0x1

    .line 96
    .line 97
    iget-object p2, v3, Ll12;->k:Lg12;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v4, v3, Ll12;->k:Lg12;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne p2, v4, :cond_5

    .line 110
    .line 111
    iget-object p2, v3, Ll12;->k:Lg12;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 p2, -0x1

    .line 119
    :goto_1
    move v10, p2

    .line 120
    move-object p2, v2

    .line 121
    check-cast p2, Lorg/chromium/chrome/browser/omnibox/a;

    .line 122
    .line 123
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 124
    .line 125
    iget-boolean p2, p2, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 126
    .line 127
    invoke-interface {v1, p2, v0}, Lsx0;->k(ZZ)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {v1}, Lsx0;->r()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance p2, LWf;

    .line 136
    .line 137
    move-object v5, p2

    .line 138
    move-object v6, p0

    .line 139
    move-object v9, p1

    .line 140
    invoke-direct/range {v5 .. v11}, LWf;-><init>(Lbg;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, 0x1e

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0, v1}, Lbg;->i(Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    check-cast v2, Lorg/chromium/chrome/browser/omnibox/a;

    .line 149
    .line 150
    iget-object p1, v2, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lag;-><init>(Lbg;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg;->z:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-boolean p1, p0, Lbg;->C:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lag;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lbg;->p:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(IILorg/chromium/components/omnibox/AutocompleteMatch;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    .line 4
    .line 5
    const-string v1, "Android.Omnibox.UsedSuggestionFromCache"

    .line 6
    .line 7
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbg;->q:Lsx0;

    .line 18
    .line 19
    invoke-interface {v0}, Lsx0;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p0, Lbg;->m:LNf;

    .line 24
    .line 25
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 28
    .line 29
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lsx0;->k(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-wide v1, p0, Lbg;->N:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v7, p0, Lbg;->N:J

    .line 49
    .line 50
    sub-long/2addr v1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    :goto_0
    move-wide v7, v1

    .line 55
    iget-object v1, p0, Lbg;->n:Ln12;

    .line 56
    .line 57
    check-cast v1, Ll12;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll12;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Ll12;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int v9, v2, v1

    .line 76
    .line 77
    invoke-interface {v0}, Lsx0;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_1
    move-object v10, v0

    .line 94
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 95
    .line 96
    iget p3, p3, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 97
    .line 98
    iget-wide v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 99
    .line 100
    cmp-long p3, v1, v3

    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p3, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p3, p1, v1}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 116
    .line 117
    move v3, p1

    .line 118
    move v4, p2

    .line 119
    invoke-static/range {v1 .. v10}, LJ/N;->MqRSHXK7(JIILjava/lang/String;IJILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbg;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbg;->A:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, Lbg;->p:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbg;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbg;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lbg;->z:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lorg/chromium/components/omnibox/AutocompleteMatch;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "MobileOmniboxDeleteGesture"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbg;->r:LvB1;

    .line 12
    .line 13
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LNI0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, LZf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3, v0}, LZf;-><init>(Lbg;Ljava/lang/Runnable;LNI0;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lbg;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p1, 0x7f140808

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const p1, 0x7f140809

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v2, LQ81;

    .line 56
    .line 57
    sget-object v3, LQI0;->B:[LU81;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LQI0;->a:LW81;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LQI0;->c:Lb91;

    .line 68
    .line 69
    invoke-virtual {v2, v1, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LQI0;->d:La91;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v2, p2, v1}, LQ81;->f(LX81;I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, LQI0;->f:Lb91;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p2, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LQI0;->j:Lb91;

    .line 88
    .line 89
    const p2, 0x7f1407fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, p3, p2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LQI0;->m:Lb91;

    .line 96
    .line 97
    const p2, 0x7f1403a0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, p3, p2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LQI0;->q:LZ81;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v1}, LQ81;->e(LW81;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbg;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lbg;->m(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lbg;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    invoke-virtual {v0, p2, v1, p1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbg;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MktNJvjP(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbg;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg;->P:Z

    .line 3
    .line 4
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "enable_bottom_toolbar"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbg;->m:LNf;

    .line 16
    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2}, Ll12;->e(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;Z)Lorg/chromium/url/GURL;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbg;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    iget-object p4, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 31
    .line 32
    iget-object p4, p4, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-le p4, p2, :cond_2

    .line 39
    .line 40
    iget-object p4, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 41
    .line 42
    iget-object p4, p4, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 49
    .line 50
    if-ne p4, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-object p4, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 55
    .line 56
    iget-object p4, p4, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-ge p2, p4, :cond_4

    .line 63
    .line 64
    iget-object p4, p0, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 65
    .line 66
    iget-object p4, p4, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Lorg/chromium/components/omnibox/AutocompleteMatch;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move p2, v0

    .line 85
    :goto_1
    move v3, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v3, v0

    .line 88
    :goto_2
    if-ne v3, v0, :cond_6

    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_6
    iget-object p1, p0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 92
    .line 93
    iget-wide v0, p0, Lbg;->N:J

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long p2, v0, v4

    .line 98
    .line 99
    if-lez p2, :cond_7

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-wide v6, p0, Lbg;->N:J

    .line 106
    .line 107
    sub-long/2addr v0, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-wide/16 v0, -0x1

    .line 110
    .line 111
    :goto_3
    move-wide v6, v0

    .line 112
    const/4 p2, 0x0

    .line 113
    iget-wide v0, p1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 114
    .line 115
    cmp-long p4, v0, v4

    .line 116
    .line 117
    if-nez p4, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-object p4, p1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p4, v3, v0}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-nez p4, :cond_9

    .line 128
    .line 129
    :goto_4
    const/4 p1, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-wide v1, p1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    move-wide v4, v6

    .line 135
    move-object v6, p2

    .line 136
    move-object v7, p1

    .line 137
    invoke-static/range {v1 .. v7}, LJ/N;->MXE8I_ZK(JIJLjava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lorg/chromium/url/GURL;

    .line 142
    .line 143
    :goto_5
    if-nez p1, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move-object p3, p1

    .line 147
    :cond_b
    :goto_6
    return-object p3
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg;->m:LNf;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Ll12;->e(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
