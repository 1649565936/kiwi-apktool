.class public abstract LZm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V
    .locals 2

    .line 1
    sget-object v0, LWm;->c:Lb91;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 12
    .line 13
    sget-object v0, LWm;->d:La91;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, LWm;->e:LZ81;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, v0, p0}, Ljn;->x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LWm;->f:LZ81;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, LC42;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, v0}, LC42;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p2, LC42;->c:I

    .line 47
    .line 48
    invoke-static {p1, p2}, LE42;->b(Landroid/view/View;LC42;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LWm;->g:Lb91;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, LE42;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
