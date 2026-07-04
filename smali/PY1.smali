.class public final LPY1;
.super LTQ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public n:I


# virtual methods
.method public final i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LG50;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    iget v3, p0, LPY1;->n:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_2
    :goto_1
    iget v2, p0, LPY1;->n:I

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_2
    return v0
.end method
