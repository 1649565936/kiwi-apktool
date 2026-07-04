.class public final synthetic LrQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz21;

    .line 2
    .line 3
    check-cast p2, Lz21;

    .line 4
    .line 5
    iget v0, p1, Lz21;->b:I

    .line 6
    .line 7
    iget v1, p2, Lz21;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lz21;->d:J

    .line 12
    .line 13
    iget-wide p1, p2, Lz21;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, p1

    .line 16
    long-to-int p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int p1, v0, v1

    .line 19
    .line 20
    :goto_0
    return p1
.end method
