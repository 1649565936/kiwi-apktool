.class public final LPb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LyF;


# direct methods
.method public static c(ZZLorg/chromium/chrome/browser/tab/Tab;LIs1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LYS;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const-string p0, "ContextualPageActionReaderMode"

    .line 31
    .line 32
    const-string v0, "reader_mode_session_rate_limiting"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v0, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, LVb1;->A:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    const-class v0, LVb1;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LVb1;

    .line 54
    .line 55
    iget-boolean v0, p0, LVb1;->y:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LVb1;->A:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object p0, p0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, LYS;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p3, LIs1;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3}, LIs1;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LNb1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LNb1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;LIs1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LwE1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LwE1;

    .line 12
    .line 13
    iget-boolean v1, v0, LwE1;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, LwE1;->o:Z

    .line 18
    .line 19
    iget-boolean v0, v0, LwE1;->q:Z

    .line 20
    .line 21
    invoke-static {v1, v0, p1, p2}, LPb1;->c(ZZLorg/chromium/chrome/browser/tab/Tab;LIs1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LOb1;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, v0}, LOb1;-><init>(LPb1;LIs1;LwE1;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, LwE1;->k:LBQ0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
