.class public final synthetic LSS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAx0;
.implements Lzx0;


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, LRM0;->a(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LJ/N;->Mj1SQ9S8(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LRM0;->a(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, LRM0;->a(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-static {v1, v1}, Lrp;->a(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
