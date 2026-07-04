.class public Lorg/chromium/chrome/browser/toolbar/LocationBarModel;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMS1;
.implements Lsx0;


# static fields
.field public static final B:LpK0;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LCM0;

.field public final c:LSS1;

.field public final d:LSS1;

.field public final e:LsT1;

.field public final f:Lwl1;

.field public g:LYu;

.field public h:Lorg/chromium/chrome/browser/profiles/Profile;

.field public i:Landroid/util/LruCache;

.field public j:Lorg/chromium/chrome/browser/tab/Tab;

.field public k:I

.field public l:LTt0;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:J

.field public final t:LBQ0;

.field public u:Lorg/chromium/url/GURL;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "ReduceToolbarUpdatesForSameDocNavigations"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->B:LpK0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCM0;LSS1;LSS1;LsT1;Lwl1;)V
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
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b:LCM0;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->c:LSS1;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d:LSS1;

    .line 24
    .line 25
    iput-object p5, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e:LsT1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, LEv;->a(Landroid/content/Context;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->k:I

    .line 33
    .line 34
    iput-object p6, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f:Lwl1;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MvJvjGzq(JLjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0, v1, p0}, LJ/N;->Ml$ZWVQn(JLjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    iput-object v5, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->k:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:Z

    .line 33
    .line 34
    return-void
.end method

.method public final a(Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Lorg/chromium/chrome/browser/tab/Tab;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr p1, v2

    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const p1, 0x7f0902fb

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-wide v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_0
    const p1, 0x7f09040e

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 46
    .line 47
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f:Lwl1;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b:LCM0;

    .line 57
    .line 58
    invoke-interface {v0}, LCM0;->g()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move v0, v2

    .line 71
    :goto_2
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x:Z

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 82
    .line 83
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isCustomTab()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :cond_7
    :goto_3
    invoke-static {v1, p1, v0, v2}, Lgn1;->a(IZZZ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_4
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->k:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d:LSS1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldm0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    return-object v0
.end method

.method public final d()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()LCM0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b:LCM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-static {v0}, LJM1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJM1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LJM1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:Z

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l:LTt0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->q:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->r:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    return v1
.end method

.method public final getActiveWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final h()Lm12;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "LocationBarModel.getUrlBarData"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lm12;->h:Lm12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j()Lorg/chromium/url/GURL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 27
    .line 28
    sget-object v3, Lm12;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {v1, v2}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_e

    .line 35
    .line 36
    invoke-static {v1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_e

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 57
    .line 58
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3, v3, v2}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm12;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    :try_start_2
    invoke-static {v1}, LZS;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->c:LSS1;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    :try_start_3
    new-instance v3, Lorg/chromium/url/GURL;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LZS;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, LYS;->a:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1}, LJ/N;->M5yzUycr(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1, v1, v1, v2}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm12;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v1

    .line 110
    :cond_5
    if-eqz v2, :cond_a

    .line 111
    .line 112
    :try_start_4
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 113
    .line 114
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, LYS;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v2}, LJ/N;->M5yzUycr(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LS12;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e:LsT1;

    .line 132
    .line 133
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-class v5, LjR0;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LjR0;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, v4, LjR0;->l:Z

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2, v2, v3}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm12;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v1

    .line 176
    :cond_8
    :goto_0
    :try_start_5
    const-string v4, ""

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2, v4, v3}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm12;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-object v1

    .line 188
    :cond_a
    :try_start_6
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x0

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2, v3, v5}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm12;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-object v1

    .line 207
    :cond_c
    :try_start_7
    invoke-virtual {p0, v1, v3, v3, v5}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm12;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-object v1

    .line 217
    :cond_e
    :try_start_8
    sget-object v1, Lm12;->h:Lm12;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-object v1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    :try_start_9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    .line 230
    .line 231
    :catchall_1
    :cond_10
    throw v1
.end method

.method public final i(Lrx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw12;->a:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(ZZ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MY48gn2Q(JLjava/lang/Object;ZZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Lorg/chromium/chrome/browser/tab/Tab;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o(Lrx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e:LsT1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "isOfflinePage"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, LjR0;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LjR0;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v4, v4, LjR0;->k:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v5, v5, v7

    .line 58
    .line 59
    if-gez v5, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v1

    .line 70
    :goto_0
    const-string v5, "OfflinePages.CachedOfflineStatusValid"

    .line 71
    .line 72
    invoke-static {v5, v4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v4, v1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_5
    return v1
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LRR0;->a(ILandroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f070031

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f07013b

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, LJP1;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j()Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f1401eb

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x7f1401ec

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const v0, 0x7f1401ed

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm12;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-wide v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    if-eqz v10, :cond_9

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_9

    .line 24
    .line 25
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LRR0;->a(ILandroid/content/Context;Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3, v1}, LRR0;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-static {v3, v1}, LRR0;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v1, v12, :cond_3

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    const v4, 0x7f07013c

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const v4, 0x7f07013b

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    const v4, 0x7f07013d

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-eq v1, v12, :cond_6

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v1, :cond_5

    .line 86
    .line 87
    const v1, 0x7f07011d

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const v1, 0x7f07011c

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    const v1, 0x7f07011e

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move/from16 v2, p4

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Lorg/chromium/chrome/browser/tab/Tab;Z)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v15, LBx0;

    .line 113
    .line 114
    move-object v1, v15

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move/from16 v5, v16

    .line 120
    .line 121
    move/from16 v6, v17

    .line 122
    .line 123
    move/from16 v7, v18

    .line 124
    .line 125
    move/from16 v8, v19

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, LBx0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i:Landroid/util/LruCache;

    .line 131
    .line 132
    invoke-virtual {v1, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    iget-object v13, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:LYu;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {v9, v1, v11}, Lm12;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lm12;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    move v2, v12

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v2, 0x0

    .line 169
    :goto_5
    move-object v12, v1

    .line 170
    move-object v3, v15

    .line 171
    move v15, v2

    .line 172
    invoke-static/range {v12 .. v19}, LgS0;->b(Landroid/text/Spannable;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZIIII)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i:Landroid/util/LruCache;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/4 v1, 0x0

    .line 182
    :goto_6
    invoke-static {v9, v1, v11}, Lm12;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lm12;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance p1, LhZ1;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LhZ1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "https"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x6

    .line 38
    :goto_0
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

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
    check-cast v1, Lrx0;

    .line 21
    .line 22
    invoke-interface {v1}, Lrx0;->p()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->B:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

    .line 29
    .line 30
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v2, v1

    .line 35
    check-cast v2, LAQ0;

    .line 36
    .line 37
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrx0;

    .line 48
    .line 49
    invoke-interface {v2}, Lrx0;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, LpK0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

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
    check-cast v1, Lrx0;

    .line 21
    .line 22
    invoke-interface {v1}, Lrx0;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->B:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "LocationBarModel.updateVisibleGurl"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lw12;->a:Lorg/chromium/url/GURL;

    .line 38
    .line 39
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u:Lorg/chromium/url/GURL;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b:LCM0;

    .line 58
    .line 59
    invoke-interface {v1}, LCM0;->g()V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 63
    .line 64
    invoke-static {v3, v4, p0}, LJ/N;->MqKPLLn6(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/chromium/url/GURL;

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u:Lorg/chromium/url/GURL;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->u:Lorg/chromium/url/GURL;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

    .line 89
    .line 90
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    move-object v2, v1

    .line 95
    check-cast v2, LAQ0;

    .line 96
    .line 97
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lrx0;

    .line 108
    .line 109
    invoke-interface {v2}, Lrx0;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, LpK0;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z:Z

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    :catchall_1
    :cond_8
    throw v0
.end method
