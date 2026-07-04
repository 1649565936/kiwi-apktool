.class public final LJZ;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:Z

.field public m:Lorg/chromium/url/GURL;

.field public final synthetic n:LMZ;


# direct methods
.method public constructor <init>(LMZ;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJZ;->n:LMZ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LJZ;->n:LMZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    .line 9
    .line 10
    iput-boolean p1, p0, LJZ;->l:Z

    .line 11
    .line 12
    iget-object p1, v2, LMZ;->f:LPZ;

    .line 13
    .line 14
    iget-object v0, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, LPZ;->r:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v2, 0x7f010593

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f140547

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v0, v3}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LOR1;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, LMZ;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 63
    .line 64
    iget-object v0, v2, LMZ;->f:LPZ;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    iget-object v0, p0, LJZ;->m:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LJZ;->l:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, LJZ;->n:LMZ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v2, LMZ;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 30
    .line 31
    iget-object v0, v2, LMZ;->f:LPZ;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LJZ;->m:Lorg/chromium/url/GURL;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v2, LMZ;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 41
    .line 42
    iget-object v3, v2, LMZ;->f:LPZ;

    .line 43
    .line 44
    iget-object v4, v2, LMZ;->c:LBQ0;

    .line 45
    .line 46
    invoke-virtual {v4}, LBQ0;->g()LAQ0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LyU0;

    .line 61
    .line 62
    iget-object v6, v5, LyU0;->a:Lorg/chromium/url/GURL;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-interface {v0, v3, v1, v6}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->a(Lmo;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v5, v5, LyU0;->b:LzU0;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, LtE1;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v7, v8}, LtE1;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 90
    .line 91
    invoke-direct {v9, v8, v6}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, LzU0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 95
    .line 96
    invoke-static {v5}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v5, v9}, LtE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-object p1, p0, LJZ;->m:Lorg/chromium/url/GURL;

    .line 107
    .line 108
    new-instance v0, LIZ;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LIZ;-><init>(LJZ;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LMZ;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 114
    .line 115
    iget-object v2, v2, LMZ;->b:LGZ;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, LFZ;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0}, LFZ;-><init>(LGZ;LIZ;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LGZ;->b:LA20;

    .line 126
    .line 127
    iget v2, v2, LGZ;->c:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v2, v3}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final loadProgressChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LJZ;->n:LMZ;

    .line 2
    .line 3
    iget-object v0, v0, LMZ;->f:LPZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LPZ;->r:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f01064a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final titleWasSet(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJZ;->n:LMZ;

    .line 2
    .line 3
    iget-object v1, v0, LMZ;->f:LPZ;

    .line 4
    .line 5
    iget-object v1, v1, LPZ;->r:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v2, 0x7f010879

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LMZ;->f:LPZ;

    .line 20
    .line 21
    iget-object v0, v0, LMZ;->c:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v0}, LBQ0;->g()LAQ0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LyU0;

    .line 38
    .line 39
    iget-object v1, v1, LyU0;->b:LzU0;

    .line 40
    .line 41
    invoke-virtual {v1}, LzU0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p1, LPZ;->r:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
