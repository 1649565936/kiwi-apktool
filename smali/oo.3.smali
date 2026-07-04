.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lmo;

    .line 4
    .line 5
    invoke-interface {p1}, Lmo;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Lmo;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1
.end method
