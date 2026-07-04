.class public final LNM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LfW0;

    .line 2
    .line 3
    check-cast p2, LfW0;

    .line 4
    .line 5
    iget-object p1, p1, LfW0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p2, LfW0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
