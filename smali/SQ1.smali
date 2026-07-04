.class public LSQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMQ1;


# static fields
.field public static final h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luv1;

.field public final c:LnB1;

.field public final d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

.field public e:Z

.field public f:LRQ1;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LSQ1;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LnB1;Luv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQ1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LSQ1;->b:Luv1;

    .line 7
    .line 8
    iput-object p3, p0, LSQ1;->c:LnB1;

    .line 9
    .line 10
    invoke-static {}, LmB1;->a()LmB1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LJ/N;->M8pqI3Tk(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 27
    .line 28
    iput-object p1, p0, LSQ1;->d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 29
    .line 30
    iput p5, p0, LSQ1;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lrp;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LSQ1;->h:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    const-string p0, "StartSurface"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p1, "The host surface item provided here is wrong."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    const-string p0, "NewTabPage"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, ""

    .line 43
    .line 44
    :goto_0
    const-string p1, "Suggestions.Tile.Tapped."

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method


# virtual methods
.method public a(ILGQ1;)V
    .locals 2

    .line 1
    iget v0, p0, LSQ1;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LSQ1;->d(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LGQ1;->a:LNu1;

    .line 7
    .line 8
    iget-object v0, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LSQ1;->e(LGQ1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, LSQ1;->c:LnB1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, LnB1;->c(Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LSQ1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, p0, LSQ1;->d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LGQ1;

    .line 25
    .line 26
    iget-wide v5, v4, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 27
    .line 28
    cmp-long v2, v5, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v7, v1, LGQ1;->b:I

    .line 34
    .line 35
    iget v8, v1, LGQ1;->c:I

    .line 36
    .line 37
    iget v9, v1, LGQ1;->d:I

    .line 38
    .line 39
    iget-object v1, v1, LGQ1;->a:LNu1;

    .line 40
    .line 41
    iget v10, v1, LNu1;->c:I

    .line 42
    .line 43
    iget v11, v1, LNu1;->d:I

    .line 44
    .line 45
    iget-object v1, v1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 46
    .line 47
    move-wide v2, v5

    .line 48
    move v5, v7

    .line 49
    move v6, v8

    .line 50
    move v7, v9

    .line 51
    move v8, v10

    .line 52
    move v9, v11

    .line 53
    move-object v10, v1

    .line 54
    invoke-static/range {v2 .. v10}, LJ/N;->MwKG6a15(JLjava/lang/Object;IIIIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v5, v4, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 63
    .line 64
    cmp-long v1, v5, v2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5, v6, v4, v0}, LJ/N;->MtbOuYlk(JLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LGQ1;

    .line 87
    .line 88
    iget-object v1, v0, LGQ1;->g:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v1, "NewTabPage.TileOfflineAvailable"

    .line 98
    .line 99
    iget v0, v0, LGQ1;->b:I

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSQ1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LSQ1;->f:LRQ1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LSQ1;->b:Luv1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Luv1;->a(Lsv1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LSQ1;->d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 14
    .line 15
    iget-wide v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LJ/N;->MdGxo8sV(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LoJ0;

    .line 26
    .line 27
    return-void
.end method

.method public final e(LGQ1;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LRM0;->a(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MobileNTPMostVisited"

    .line 6
    .line 7
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LSQ1;->d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 11
    .line 12
    iget-wide v1, v3, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p1, LGQ1;->b:I

    .line 22
    .line 23
    iget v5, p1, LGQ1;->c:I

    .line 24
    .line 25
    iget-object p1, p1, LGQ1;->a:LNu1;

    .line 26
    .line 27
    iget v6, p1, LNu1;->c:I

    .line 28
    .line 29
    iget v7, p1, LNu1;->d:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LJ/N;->M6eoyhxR(JLjava/lang/Object;IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
