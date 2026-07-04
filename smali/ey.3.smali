.class public final Ley;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lfy;->b(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfy;->a:Lrc;

    .line 12
    .line 13
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    sput-object p1, Lfy;->a:Lrc;

    .line 23
    .line 24
    :cond_2
    return-void
.end method
