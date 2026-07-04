.class public final LEl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEf;
.implements Lmt1;
.implements LUC1;


# instance fields
.field public final k:Landroid/view/ViewStub;

.field public final l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final m:Lorg/chromium/chrome/browser/tab/Tab;

.field public final n:LJl1;

.field public final o:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final p:Lorg/chromium/components/sync/SyncService;

.field public final q:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final r:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

.field public s:Lorg/chromium/ui/modelutil/PropertyModel;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

.field public final x:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LGf;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;LJl1;LMl1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LEl1;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LEl1;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LEl1;->v:Z

    .line 10
    .line 11
    iput-object p1, p0, LEl1;->k:Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p3, p0, LEl1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    iput-object p4, p0, LEl1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    iput-object p6, p0, LEl1;->n:LJl1;

    .line 18
    .line 19
    const-string p1, "SearchResumptionModuleAndroid"

    .line 20
    .line 21
    const-string p4, "use_new_service"

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-static {p1, p4, p6}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, LEl1;->q:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 33
    .line 34
    new-instance v1, LCl1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p6}, LCl1;-><init>(LEl1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 40
    .line 41
    .line 42
    if-eqz p7, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p7, LMl1;->b:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p7, LMl1;->c:[Lorg/chromium/url/GURL;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, LEl1;->f([Ljava/lang/String;[Lorg/chromium/url/GURL;Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object p1, p7, LMl1;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LEl1;->e(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    const-wide/16 p6, 0x0

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, p5}, LGf;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LEl1;->r:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v0, p4, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 84
    .line 85
    invoke-static {v0, v1, p4, p1}, LJ/N;->MF3JCGn0(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/16 p1, 0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x4

    .line 95
    :goto_0
    move v4, p1

    .line 96
    iget-object p1, p0, LEl1;->r:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 97
    .line 98
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v2, ""

    .line 111
    .line 112
    iget-wide p2, p1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 113
    .line 114
    cmp-long p2, p2, p6

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-wide v0, p1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, LJ/N;->MmFptZoy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p1, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p5}, LJ/N;->MSl$dHUT(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p1, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;->a:J

    .line 142
    .line 143
    iput-object p1, p0, LEl1;->x:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;

    .line 144
    .line 145
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, LBl1;

    .line 154
    .line 155
    invoke-direct {p3, p0}, LBl1;-><init>(LEl1;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, p1, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;->a:J

    .line 159
    .line 160
    cmp-long p4, v0, p6

    .line 161
    .line 162
    if-nez p4, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iput-object p3, p1, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;->b:LBl1;

    .line 166
    .line 167
    invoke-static {v0, v1, p1, p2}, LJ/N;->MK2gNevr(JLjava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p5}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LEl1;->o:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 182
    .line 183
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p5}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LEl1;->p:Lorg/chromium/components/sync/SyncService;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, LEl1;->p:Lorg/chromium/components/sync/SyncService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LEl1;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LEl1;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LEl1;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LEl1;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, LEl1;->s:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge p3, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move p3, v0

    .line 24
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 35
    .line 36
    iget-object v3, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    iget v2, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    :cond_3
    if-lt p3, v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, LEl1;->e(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_0
    invoke-static {v0}, LGl1;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LEl1;->s:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LEl1;->k:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 14
    .line 15
    iput-object v0, p0, LEl1;->w:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 16
    .line 17
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object v1, LFl1;->c:[LU81;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LEl1;->s:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    iget-object v1, p0, LEl1;->w:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 27
    .line 28
    new-instance v2, LIl1;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LEl1;->s:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    sget-object v1, LFl1;->b:Lb91;

    .line 39
    .line 40
    new-instance v2, LDl1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LDl1;-><init>(LEl1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEl1;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LEl1;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LEl1;->q:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LEl1;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LEl1;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LEl1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LEl1;->w:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 9
    .line 10
    const v1, 0x7f01071f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 18
    .line 19
    iget-object v1, p0, LEl1;->n:LJl1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "SearchSuggestionTileProvider.addTileSection"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v6, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 56
    .line 57
    iget-object v9, v8, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x1

    .line 64
    xor-int/2addr v9, v10

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    iget v9, v8, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    if-ne v9, v11, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v10, v5

    .line 75
    :goto_1
    if-nez v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v9, v8, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v8, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 81
    .line 82
    invoke-virtual {v1, v9, v8, v0}, LJl1;->a(Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;)Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v4, v5

    .line 99
    :goto_3
    if-ge v4, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 106
    .line 107
    invoke-virtual {v6, v4, v1}, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Chrome.SearchResumptionModule.Collapse"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    const-string v1, "NewTabPage.SearchResumptionModule.Show.Cached"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v1, "NewTabPage.SearchResumptionModule.Show"

    .line 134
    .line 135
    :goto_4
    const/4 v2, 0x2

    .line 136
    invoke-static {v0, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    iget-object p2, p0, LEl1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 142
    .line 143
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v0, p0, LEl1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {v0}, LNl1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LNl1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    new-instance v1, LNl1;

    .line 169
    .line 170
    invoke-direct {v1}, LNl1;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v1, LNl1;->k:J

    .line 178
    .line 179
    new-instance v2, LMl1;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p2, v2, LMl1;->a:Lorg/chromium/url/GURL;

    .line 185
    .line 186
    iput-object p1, v2, LMl1;->d:Ljava/util/List;

    .line 187
    .line 188
    iput-object v3, v2, LMl1;->b:[Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v2, LMl1;->c:[Lorg/chromium/url/GURL;

    .line 191
    .line 192
    iput-object v2, v1, LNl1;->l:LMl1;

    .line 193
    .line 194
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-class p2, LNl1;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :catchall_1
    :cond_a
    throw p1
.end method

.method public final f([Ljava/lang/String;[Lorg/chromium/url/GURL;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LEl1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LEl1;->w:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 9
    .line 10
    const v1, 0x7f01071f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 18
    .line 19
    iget-object v1, p0, LEl1;->n:LJl1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "SearchSuggestionTileProvider.addTileSection"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    array-length v4, p2

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-ge v6, v4, :cond_2

    .line 41
    .line 42
    array-length v8, p2

    .line 43
    if-ge v7, v8, :cond_2

    .line 44
    .line 45
    aget-object v8, p1, v7

    .line 46
    .line 47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    xor-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-object v8, p1, v7

    .line 57
    .line 58
    aget-object v9, p2, v7

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9, v0}, LJl1;->a(Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;)Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v5

    .line 77
    :goto_2
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 84
    .line 85
    invoke-virtual {v6, v4, v1}, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Chrome.SearchResumptionModule.Collapse"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    const-string v1, "NewTabPage.SearchResumptionModule.Show.Cached"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v1, "NewTabPage.SearchResumptionModule.Show"

    .line 112
    .line 113
    :goto_3
    const/4 v2, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez p3, :cond_8

    .line 118
    .line 119
    iget-object p3, p0, LEl1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 120
    .line 121
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object v0, p0, LEl1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v0}, LNl1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LNl1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    new-instance v1, LNl1;

    .line 147
    .line 148
    invoke-direct {v1}, LNl1;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iput-wide v4, v1, LNl1;->k:J

    .line 156
    .line 157
    new-instance v2, LMl1;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p3, v2, LMl1;->a:Lorg/chromium/url/GURL;

    .line 163
    .line 164
    iput-object p1, v2, LMl1;->b:[Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, v2, LMl1;->c:[Lorg/chromium/url/GURL;

    .line 167
    .line 168
    iput-object v3, v2, LMl1;->d:Ljava/util/List;

    .line 169
    .line 170
    iput-object v2, v1, LNl1;->l:LMl1;

    .line 171
    .line 172
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-class p2, LNl1;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    :catchall_1
    :cond_9
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LEl1;->s:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LFl1;->a:LZ81;

    .line 6
    .line 7
    iget-boolean v2, p0, LEl1;->t:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, LEl1;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, LEl1;->v:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
