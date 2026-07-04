.class public abstract Lrp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(II)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "StartSurface"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string p1, "The host surface item provided here is wrong."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    const-string p0, "NewTabPage"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    const-string v0, ".Module.Click"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, LGc1;->h(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
