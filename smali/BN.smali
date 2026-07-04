.class public final synthetic LBN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LEN;

    .line 2
    .line 3
    check-cast p2, LEN;

    .line 4
    .line 5
    iget v0, p1, LEN;->d:I

    .line 6
    .line 7
    iget v1, p2, LEN;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, LEN;->e:I

    .line 14
    .line 15
    iget p2, p2, LEN;->e:I

    .line 16
    .line 17
    sub-int v0, p1, p2

    .line 18
    .line 19
    :goto_0
    return v0
.end method
