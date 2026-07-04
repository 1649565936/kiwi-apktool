.class public interface abstract LGK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static q(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LGK0;->r(Ljava/lang/String;LGK0;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;LGK0;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0, p1, p2}, LGK0;->s(Ljava/lang/String;Ljava/lang/String;LGK0;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;LGK0;Z)I
    .locals 2

    .line 1
    const-string v0, "chrome-native"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "chrome"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, LGK0;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const-string p1, "newtab"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_2
    const-string p1, "bookmarks"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_3
    const-string p1, "downloads"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    return p0

    .line 63
    :cond_4
    const-string p1, "history"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    return p0

    .line 73
    :cond_5
    const-string p1, "recent-tabs"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    return p0

    .line 85
    :cond_6
    const-string p1, "explore"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const/4 p0, 0x7

    .line 94
    return p0

    .line 95
    :cond_7
    const-string p1, "management"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    const/16 p0, 0x8

    .line 104
    .line 105
    return p0

    .line 106
    :cond_8
    return v1
.end method

.method public static t(Lorg/chromium/url/GURL;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1, p1}, LGK0;->s(Ljava/lang/String;Ljava/lang/String;LGK0;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract u()I
.end method
