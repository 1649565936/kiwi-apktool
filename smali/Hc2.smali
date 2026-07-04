.class public final LHc2;
.super Landroid/util/Pair;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, LAc2;

    .line 9
    .line 10
    invoke-virtual {v0}, LAc2;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v2, LAc2;

    .line 24
    .line 25
    invoke-virtual {v2}, LAc2;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
