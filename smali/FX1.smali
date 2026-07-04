.class public final LFX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LKI1;

.field public final b:LUJ;

.field public final c:LAL;

.field public final d:LAz;

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:I

.field public final i:LEX1;


# direct methods
.method public constructor <init>(LKI1;LUJ;LAL;LAz;Lep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LFX1;->h:I

    .line 6
    .line 7
    new-instance v0, LEX1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LEX1;-><init>(LFX1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LFX1;->i:LEX1;

    .line 13
    .line 14
    iput-object p1, p0, LFX1;->a:LKI1;

    .line 15
    .line 16
    iput-object p2, p0, LFX1;->b:LUJ;

    .line 17
    .line 18
    iput-object p3, p0, LFX1;->c:LAL;

    .line 19
    .line 20
    iput-object p4, p0, LFX1;->d:LAz;

    .line 21
    .line 22
    invoke-virtual {p5}, Lep;->N()Ldc2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p4, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p4, p3

    .line 33
    :goto_0
    iput-boolean p4, p0, LFX1;->g:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p1, Ldc2;->g:I

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    if-ne p1, p4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p2, p3

    .line 44
    :goto_1
    iput-boolean p2, p0, LFX1;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LFX1;->b:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v3, p0, LFX1;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v4, p0, LFX1;->f:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LFX1;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move v0, v2

    .line 52
    :goto_1
    iget v3, p0, LFX1;->h:I

    .line 53
    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput v0, p0, LFX1;->h:I

    .line 58
    .line 59
    iget-object v3, p0, LFX1;->c:LAL;

    .line 60
    .line 61
    iget-object v4, v3, LAL;->i:LgK;

    .line 62
    .line 63
    iget v5, v4, LgK;->o:I

    .line 64
    .line 65
    if-ne v0, v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iput v0, v4, LgK;->o:I

    .line 69
    .line 70
    invoke-virtual {v4}, LgK;->o()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v4, v3, LAL;->f:LXt0;

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v4}, LXt0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LYo;

    .line 82
    .line 83
    iget v1, v3, LAL;->l:I

    .line 84
    .line 85
    check-cast v0, LVo;

    .line 86
    .line 87
    iget-object v0, v0, LVo;->n:LfS1;

    .line 88
    .line 89
    invoke-virtual {v0}, LfS1;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v1}, LfS1;->c(I)V

    .line 94
    .line 95
    .line 96
    iput v5, v3, LAL;->l:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {v4}, LXt0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LYo;

    .line 104
    .line 105
    iget v1, v3, LAL;->l:I

    .line 106
    .line 107
    check-cast v0, LVo;

    .line 108
    .line 109
    iget-object v0, v0, LVo;->n:LfS1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LfS1;->c(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget v0, p0, LFX1;->h:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, LXt0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LYo;

    .line 123
    .line 124
    check-cast v0, LVo;

    .line 125
    .line 126
    iget-object v0, v0, LVo;->l:Lqp;

    .line 127
    .line 128
    invoke-virtual {v0}, Lqp;->s()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LFX1;->b:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-boolean v1, p0, LFX1;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LFX1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, LFX1;->h:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object v1, p0, LFX1;->d:LAz;

    .line 35
    .line 36
    iget-boolean v2, v1, LAz;->c:Z

    .line 37
    .line 38
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-boolean v0, v1, LAz;->c:Z

    .line 42
    .line 43
    iget-object v2, v1, LAz;->b:LDT1;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, LAz;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    iget-object v1, v2, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->H(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method
