.class public final synthetic LFs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LGs0;

    .line 2
    .line 3
    check-cast p2, LGs0;

    .line 4
    .line 5
    iget-object p1, p1, LGs0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LGs0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
