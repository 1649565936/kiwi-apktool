.class public final LkH1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LyH1;


# direct methods
.method public constructor <init>(LyH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkH1;->k:LyH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkH1;->k:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->f:LAH1;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, LAH1;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, LyH1;->h:LhI1;

    .line 21
    .line 22
    check-cast v3, LjI1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, LyH1;->f:LAH1;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LSy0;

    .line 38
    .line 39
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    sget-object v2, LkJ1;->j:Lb91;

    .line 42
    .line 43
    invoke-static {p1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LyH1;->e(LB91;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, LkH1;->k:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, LSL1;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LyH1;->f:LAH1;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LAH1;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v4, v0, LyH1;->s:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 30
    .line 31
    invoke-static {v1, p1}, LbG1;->a(LhI1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, LAH1;->H(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LSy0;

    .line 54
    .line 55
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    sget-object v2, LkJ1;->v:Lb91;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LyH1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, LkH1;->k:LyH1;

    .line 29
    .line 30
    iget-object v0, p2, LyH1;->f:LAH1;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, LAH1;->H(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p2, LyH1;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LSL1;->b(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p2, LyH1;->n:LaH1;

    .line 51
    .line 52
    iget-object p2, p2, LyH1;->f:LAH1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, LAH1;->H(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LSy0;

    .line 69
    .line 70
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    sget-object v0, LkJ1;->f:Lb91;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, LSG1;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1}, LSG1;-><init>(LaH1;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, LAH1;->H(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LSy0;

    .line 103
    .line 104
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 105
    .line 106
    sget-object v0, LkJ1;->d:Lb91;

    .line 107
    .line 108
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, LaH1;->e(Z)LWG1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method public final w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-static {p1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LkH1;->k:LyH1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LyH1;->o(LB91;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
