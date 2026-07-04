.class public final Lfs1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lns1;


# direct methods
.method public constructor <init>(Lns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs1;->k:Lns1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 11
    .line 12
    const/high16 v1, 0x2000000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-boolean v2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Lfs1;->k:Lns1;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v3}, Ld31;->a()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljs1;

    .line 33
    .line 34
    invoke-direct {v0}, Ljs1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lns1;->u:Ljs1;

    .line 38
    .line 39
    :cond_3
    invoke-static {}, Lns1;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lgs1;->a:LUS0;

    .line 54
    .line 55
    invoke-virtual {v0}, LUS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcs1;

    .line 60
    .line 61
    invoke-direct {v2, v3, p1, p2}, Lcs1;-><init>(Lns1;Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, v0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v2, v1, p1}, Lcs1;->a(ILGA;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 78
    .line 79
    const/16 p2, 0x12

    .line 80
    .line 81
    invoke-static {v3, v4, p1, p2, v2}, LJ/N;->MiCQ6k4j(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfs1;->k:Lns1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld31;->a()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljs1;

    .line 24
    .line 25
    invoke-direct {p2}, Ljs1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lns1;->u:Ljs1;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
