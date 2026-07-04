.class public final LFD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leg;

    .line 2
    .line 3
    check-cast p2, Leg;

    .line 4
    .line 5
    invoke-virtual {p2}, Leg;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Leg;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
