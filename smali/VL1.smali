.class public abstract LVL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, LrA;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, LSv;->e:LYp;

    .line 11
    .line 12
    invoke-virtual {p1}, LYp;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f080194

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f080193

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1}, LEv;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/high16 p0, -0x1000000

    .line 31
    .line 32
    return p0
.end method
