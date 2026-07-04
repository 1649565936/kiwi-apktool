.class public final synthetic LcH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LB91;

    .line 2
    .line 3
    check-cast p2, LB91;

    .line 4
    .line 5
    invoke-virtual {p2}, LB91;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, LB91;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
