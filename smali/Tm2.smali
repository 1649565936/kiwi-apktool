.class public final LTm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LjX;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LhX;)LiX;
    .locals 3

    .line 1
    new-instance v0, LiX;

    .line 2
    .line 3
    invoke-direct {v0}, LiX;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, LhX;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, LiX;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, LiX;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, LhX;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LiX;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, LiX;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method
