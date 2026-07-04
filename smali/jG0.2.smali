.class public final LjG0;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:Lorg/chromium/url/GURL;

.field public final synthetic m:LmG0;


# direct methods
.method public constructor <init>(LmG0;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjG0;->m:LmG0;

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
    .locals 2

    .line 1
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LjG0;->m:LmG0;

    .line 6
    .line 7
    iget-object p1, p1, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v0, LBo;->a:Lb91;

    .line 10
    .line 11
    iget-object v1, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjG0;->m:LmG0;

    .line 2
    .line 3
    iget-object v1, v0, LmG0;->c:LuG0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "MerchantTrust.BottomSheet.NavigateLink"

    .line 9
    .line 10
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, LjG0;->l:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, LjG0;->l:Lorg/chromium/url/GURL;

    .line 31
    .line 32
    iget-object v1, v0, LmG0;->g:LwQ0;

    .line 33
    .line 34
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v3}, LJ/N;->MnXKAgH9(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LJ/N;->Mn0fHwI$(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, LiG0;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, LiG0;-><init>(LmG0;Lorg/chromium/url/GURL;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LmG0;->e:LA20;

    .line 71
    .line 72
    iget v0, v0, LmG0;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, p1, v0, v2}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    iget-object v1, v0, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    sget-object v2, LBo;->j:Lb91;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, LJ/N;->MnXKAgH9(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LJ/N;->Mn0fHwI$(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :cond_5
    :goto_1
    iget-object p1, v0, LmG0;->a:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const v0, 0x7f090257

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const v0, 0x7f09021a

    .line 117
    .line 118
    .line 119
    const v3, 0x7f070138

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v3}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final loadProgressChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LjG0;->m:LmG0;

    .line 2
    .line 3
    iget-object v0, v0, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LBo;->c:LW81;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final titleWasSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CommerceMerchantViewer"

    .line 8
    .line 9
    const-string v1, "trust_signals_sheet_use_page_title"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LjG0;->m:LmG0;

    .line 20
    .line 21
    iget-object v0, v0, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v1, LBo;->b:Lb91;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
