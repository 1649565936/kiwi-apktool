.class public final synthetic LDK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LqK1;

    .line 2
    .line 3
    check-cast p2, LqK1;

    .line 4
    .line 5
    iget p1, p1, LqK1;->b:I

    .line 6
    .line 7
    iget p2, p2, LqK1;->b:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
