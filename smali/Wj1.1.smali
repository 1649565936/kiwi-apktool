.class public final LWj1;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXj1;


# instance fields
.field public final l:LVj1;

.field public final m:Lak1;

.field public n:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(LVj1;Lak1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lak1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWj1;->l:LVj1;

    .line 7
    .line 8
    iput-object p2, p0, LWj1;->m:Lak1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    new-instance v1, LZH0;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, LZH0;-><init>(Lak1;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LVH0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LVH0;->d(LZH0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LNa2;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZH0;

    .line 5
    .line 6
    iget-object v1, p0, LWj1;->m:Lak1;

    .line 7
    .line 8
    iget v2, v1, Lak1;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, LZH0;-><init>(Lak1;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LWj1;->l:LVj1;

    .line 15
    .line 16
    check-cast v1, LVH0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LVH0;->d(LZH0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWj1;->m:Lak1;

    .line 2
    .line 3
    iget v0, v0, Lak1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-boolean v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-boolean v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LWj1;->n:Lorg/chromium/url/GURL;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 80
    .line 81
    iput-object p1, p0, LWj1;->n:Lorg/chromium/url/GURL;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 85
    .line 86
    iput-object p1, p0, LWj1;->n:Lorg/chromium/url/GURL;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0}, LWj1;->destroy()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWj1;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wasHidden()V
    .locals 3

    .line 1
    new-instance v0, LZH0;

    .line 2
    .line 3
    iget-object v1, p0, LWj1;->m:Lak1;

    .line 4
    .line 5
    iget v2, v1, Lak1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LZH0;-><init>(Lak1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWj1;->l:LVj1;

    .line 12
    .line 13
    check-cast v1, LVH0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LVH0;->d(LZH0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final wasShown()V
    .locals 3

    .line 1
    new-instance v0, LZH0;

    .line 2
    .line 3
    iget-object v1, p0, LWj1;->m:Lak1;

    .line 4
    .line 5
    iget v2, v1, Lak1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LZH0;-><init>(Lak1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWj1;->l:LVj1;

    .line 12
    .line 13
    check-cast v1, LVH0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LVH0;->d(LZH0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
