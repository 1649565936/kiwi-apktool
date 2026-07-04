.class public final Ltb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LK3;

.field public final b:Lrb;

.field public final c:Lsb;

.field public final d:LvB1;

.field public final e:LvB1;

.field public final f:LvB1;

.field public final g:LvB1;

.field public final h:LvB1;

.field public final i:LvB1;

.field public final j:LwQ0;

.field public final k:LHl0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(LL3;LFx;LFx;LFx;LFx;LFx;LFx;LrI1;LIl0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v6, v0, Ltb;->a:LK3;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Ltb;->d:LvB1;

    .line 12
    .line 13
    new-instance v2, Lrb;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lrb;-><init>(Ltb;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Ltb;->b:Lrb;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LL3;->b(LNu0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsb;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lsb;-><init>(Ltb;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Ltb;->c:Lsb;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LL3;->b(LNu0;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p3

    .line 34
    iput-object v4, v0, Ltb;->e:LvB1;

    .line 35
    .line 36
    move-object v5, p4

    .line 37
    iput-object v5, v0, Ltb;->f:LvB1;

    .line 38
    .line 39
    move-object v2, p5

    .line 40
    iput-object v2, v0, Ltb;->g:LvB1;

    .line 41
    .line 42
    move-object v2, p6

    .line 43
    iput-object v2, v0, Ltb;->h:LvB1;

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    iput-object v2, v0, Ltb;->i:LvB1;

    .line 48
    .line 49
    move-object/from16 v2, p8

    .line 50
    .line 51
    iput-object v2, v0, Ltb;->j:LwQ0;

    .line 52
    .line 53
    new-instance v7, Lpb;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lpb;-><init>(Ltb;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LHl0;

    .line 59
    .line 60
    iget-object v2, v1, LIl0;->a:LvB1;

    .line 61
    .line 62
    iget-object v3, v1, LIl0;->b:LwQ0;

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, LHl0;-><init>(LvB1;LwQ0;LFx;LFx;LL3;Lpb;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Ltb;->k:LHl0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltb;->j:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LKS0;

    .line 10
    .line 11
    new-instance v2, Lob;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lob;-><init>(Ltb;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LKS0;-><init>(LwQ0;Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Ltb;->o:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Ltb;->g:LvB1;

    .line 50
    .line 51
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-boolean v6, LvM0;->S:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v3

    .line 70
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :goto_1
    move v3, v4

    .line 78
    :cond_3
    iget-boolean p1, p0, Ltb;->l:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-boolean p2, p0, Ltb;->m:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 p1, 0x3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_2
    xor-int/lit8 p2, v3, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const-string p1, "Android.AppLaunch.DurationDrawWasBlocked.OnInitialTab"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const-string p1, "Android.AppLaunch.DurationDrawWasBlocked.OnOverviewPage"

    .line 101
    .line 102
    :goto_3
    invoke-static {v1, v2, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move p1, p2

    .line 106
    :goto_4
    const/4 p2, 0x4

    .line 107
    const-string v0, "Android.AppLaunch.BlockDrawForInitialTabAccuracy"

    .line 108
    .line 109
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
