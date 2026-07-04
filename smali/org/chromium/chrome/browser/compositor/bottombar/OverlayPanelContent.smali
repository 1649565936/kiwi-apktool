.class public Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:LvB1;

.field public final d:LNT0;

.field public e:Lorg/chromium/content_public/browser/WebContents;

.field public f:LDE;

.field public g:J

.field public final h:Landroid/app/Activity;

.field public i:LOT0;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LDT0;

.field public final p:LHT0;

.field public q:Ljava/lang/String;

.field public final r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public final v:I

.field public w:I


# direct methods
.method public constructor <init>(LYF;LHT0;Landroid/app/Activity;FLorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lorg/chromium/ui/base/WindowAndroid;LvB1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LJ/N;->MIJaVtKT(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LHT0;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->h:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->r:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr p4, p1

    .line 30
    float-to-int p1, p4

    .line 31
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->v:I

    .line 32
    .line 33
    iput-object p5, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c:LvB1;

    .line 38
    .line 39
    new-instance p1, LNT0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LNT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d:LNT0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->r:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->h:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v3, v0}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->s:I

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    sget v3, LDE;->w:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    iget v5, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    sget v4, LDE;->w:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_3
    iput v3, v0, LDE;->q:I

    .line 72
    .line 73
    iput v4, v0, LDE;->r:I

    .line 74
    .line 75
    :cond_6
    new-instance v6, LQT0;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, LQT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;LDE;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 81
    .line 82
    const-string v5, "137.0.7337.0"

    .line 83
    .line 84
    iget-object v8, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 85
    .line 86
    new-instance v9, Lua2;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v7, v0

    .line 92
    invoke-interface/range {v4 .. v9}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 96
    .line 97
    invoke-static {v3, v2}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 101
    .line 102
    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 103
    .line 104
    iget-object v5, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d:LNT0;

    .line 105
    .line 106
    invoke-static {v2, v3, p0, v4, v5}, LJ/N;->MzHfGFwX(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LOT0;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, LOT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;Lorg/chromium/content_public/browser/WebContents;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->i:LOT0;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:LDE;

    .line 119
    .line 120
    new-instance v0, LPT0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LPT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 126
    .line 127
    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 128
    .line 129
    invoke-static {v2, v3, p0, v0, v4}, LJ/N;->MhbyyKle(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:LDE;

    .line 141
    .line 142
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:LDE;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, LJ/N;->Mgx0E3X8(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->i:LOT0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LNa2;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->i:LOT0;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->l:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->q:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearNativePanelContentPtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->v:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    sub-int v6, v0, v1

    .line 17
    .line 18
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 19
    .line 20
    iget v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->s:I

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v5, v6

    .line 24
    invoke-static/range {v0 .. v5}, LJ/N;->M7MukokD(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    iget v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->s:I

    .line 30
    .line 31
    invoke-interface {v0, v1, v6}, Lorg/chromium/content_public/browser/WebContents;->j0(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
