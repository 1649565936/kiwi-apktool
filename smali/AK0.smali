.class public abstract LAK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lki;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lzw;


# virtual methods
.method public final a(Landroid/content/Context;LEN1;)Z
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LAK0;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LAK0;->f(LEN1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LAK0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(Landroid/content/Context;LEN1;Lmi;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p2, LEN1;->a:I

    .line 4
    .line 5
    iput v0, p0, LAK0;->a:I

    .line 6
    .line 7
    new-instance v0, LvK0;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LvK0;-><init>(Lmi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, LAK0;->c(Landroid/content/Context;LEN1;LvK0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const/4 v2, 0x7

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    new-instance p1, LyK0;

    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, LyK0;-><init>(LAK0;Lji;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    new-instance p3, LzK0;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2, v0}, LzK0;-><init>(LAK0;Landroid/content/Context;LEN1;LvK0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LyK0;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, LyK0;-><init>(LAK0;Lji;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iput-boolean v3, p0, LAK0;->c:Z

    .line 55
    .line 56
    invoke-static {v2, p3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean p2, p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_3
    instance-of p2, p0, LhT;

    .line 81
    .line 82
    iput-boolean p2, p0, LAK0;->c:Z

    .line 83
    .line 84
    new-instance p2, LxK0;

    .line 85
    .line 86
    invoke-direct {p2, p0, v3, p3, p1}, LxK0;-><init>(LAK0;ZLzK0;LyK0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v4
.end method

.method public abstract c(Landroid/content/Context;LEN1;LvK0;)I
.end method

.method public abstract d(Landroid/content/Context;LEN1;Lji;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(LEN1;)Z
.end method
