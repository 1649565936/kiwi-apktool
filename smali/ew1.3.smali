.class public abstract Lew1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Unknown visibility "

    .line 35
    .line 36
    invoke-static {v1, p0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    :cond_3
    :goto_0
    return v1
.end method
