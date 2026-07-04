.class public final LzF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LwQ0;

.field public final b:LwQ0;

.field public final c:LG4;

.field public d:LsJ;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LwQ0;Le4;LG4;LJh1;LwQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LzF;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LzF;->a:LwQ0;

    .line 12
    .line 13
    iput-object p2, p0, LzF;->b:LwQ0;

    .line 14
    .line 15
    iput-object p3, p0, LzF;->c:LG4;

    .line 16
    .line 17
    new-instance p3, LtF;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p4, p5}, LtF;-><init>(LzF;Le4;LJh1;LwQ0;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LyQ0;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LzF;->a:LwQ0;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LzF;->b:LwQ0;

    .line 20
    .line 21
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LzF;->a()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LzF;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LzF;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, LIs1;

    .line 22
    .line 23
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, LIs1;-><init>(Landroid/os/Handler;Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LvF;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LvF;-><init>(LzF;LIs1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LIs1;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LyF;

    .line 57
    .line 58
    iget-object v3, v2, LIs1;->f:Lorg/chromium/chrome/browser/tab/Tab;

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, LyF;->b(Lorg/chromium/chrome/browser/tab/Tab;LIs1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, LHs1;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LHs1;-><init>(LIs1;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x64

    .line 70
    .line 71
    iget-object v1, v2, LIs1;->g:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LzF;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LyF;

    .line 18
    .line 19
    iget-object v2, p0, LzF;->b:LwQ0;

    .line 20
    .line 21
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, LyF;->a(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LzF;->c:LG4;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, v0, LG4;->x:I

    .line 40
    .line 41
    :goto_1
    const/16 v1, 0xd

    .line 42
    .line 43
    const-string v2, "Android.AdaptiveToolbarButton.Variant.OnPageLoad"

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LG4;->o:LCp;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, v1, LCp;->g:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, LG4;->n(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, LG4;->m(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method
