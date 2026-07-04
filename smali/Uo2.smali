.class public final LUo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LjX;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LhX;)LiX;
    .locals 2

    .line 1
    new-instance v0, LiX;

    .line 2
    .line 3
    invoke-direct {v0}, LiX;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LhX;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LiX;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, LhX;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LiX;->b:I

    .line 18
    .line 19
    iget p2, v0, LiX;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p2, v0, LiX;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    iput v1, v0, LiX;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    iput p1, v0, LiX;->c:I

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
