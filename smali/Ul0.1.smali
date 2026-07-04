.class public final LUl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSl0;


# instance fields
.field public final k:LTl0;

.field public final l:LBQ0;

.field public final m:LBQ0;

.field public n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(LVl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUl0;->l:LBQ0;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUl0;->m:LBQ0;

    .line 17
    .line 18
    iput-object p1, p0, LUl0;->k:LTl0;

    .line 19
    .line 20
    sget-object p1, LLY;->a:LMY;

    .line 21
    .line 22
    iput-object p1, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LUl0;->o:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, LUl0;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, LUl0;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUl0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LUl0;->m()LHG1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LHG1;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    .line 15
    instance-of v0, v0, LMY;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LUl0;->o:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LUl0;->m:LBQ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, LAQ0;

    .line 32
    .line 33
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LWl0;

    .line 44
    .line 45
    invoke-interface {v1}, LWl0;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->destroy()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LLY;->a:LMY;

    .line 55
    .line 56
    iput-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IZ)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(IZ)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z
    .locals 1

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, LUl0;->o:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    iput p2, p0, LUl0;->o:I

    .line 18
    .line 19
    invoke-virtual {p0}, LUl0;->d()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final g(Lorg/chromium/chrome/browser/tab/Tab;III)V
    .locals 3

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, LUl0;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LUl0;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;III)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, LUl0;->m:LBQ0;

    .line 28
    .line 29
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    move-object p2, p1

    .line 34
    check-cast p2, LAQ0;

    .line 35
    .line 36
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LWl0;

    .line 47
    .line 48
    invoke-interface {p2}, LWl0;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget p1, p0, LUl0;->o:I

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    iput p1, p0, LUl0;->o:I

    .line 56
    .line 57
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, LUl0;->o:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LUl0;->o:I

    .line 18
    .line 19
    invoke-virtual {p0}, LUl0;->d()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LUl0;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUl0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->i(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LUl0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final index()I
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->index()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isActiveModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUl0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LcI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()V
    .locals 13

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    .line 5
    instance-of v0, v0, LMY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LUl0;->k:LTl0;

    .line 11
    .line 12
    check-cast v0, LVl0;

    .line 13
    .line 14
    new-instance v12, LaI1;

    .line 15
    .line 16
    iget v1, v0, LVl0;->i:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LVl0;->h:LvB1;

    .line 34
    .line 35
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/chromium/ui/base/WindowAndroid;

    .line 40
    .line 41
    invoke-static {v1}, Ldm0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v3, v0, LVl0;->i:I

    .line 49
    .line 50
    iget-object v4, v0, LVl0;->a:LqE1;

    .line 51
    .line 52
    iget-object v5, v0, LVl0;->b:LqE1;

    .line 53
    .line 54
    iget-object v6, v0, LVl0;->c:LfI1;

    .line 55
    .line 56
    iget-object v7, v0, LVl0;->d:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 57
    .line 58
    iget-object v8, v0, LVl0;->e:LTM0;

    .line 59
    .line 60
    iget-object v9, v0, LVl0;->f:LEd;

    .line 61
    .line 62
    iget-object v10, v0, LVl0;->g:LWH1;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v1, v12

    .line 66
    invoke-direct/range {v1 .. v11}, LaI1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;ILqE1;LqE1;LfI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LTM0;LEd;LWH1;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v12, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 70
    .line 71
    iget-object v0, p0, LUl0;->l:LBQ0;

    .line 72
    .line 73
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    move-object v1, v0

    .line 78
    check-cast v1, LAQ0;

    .line 79
    .line 80
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LcI1;

    .line 91
    .line 92
    iget-object v2, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method public final m()LHG1;
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->m()LHG1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(LcI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->o()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LUl0;->o:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LUl0;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, LUl0;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->q(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LUl0;->o:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, LUl0;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, LUl0;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z
    .locals 1

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, LUl0;->o:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    iput p2, p0, LUl0;->o:I

    .line 18
    .line 19
    invoke-virtual {p0}, LUl0;->d()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget v0, p0, LUl0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LUl0;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LUl0;->o:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, LUl0;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, LUl0;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUl0;->m()LHG1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LHG1;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LUl0;->n:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LUl0;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
