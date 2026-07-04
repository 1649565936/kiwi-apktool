.class public abstract Lbp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LYo;)Z
    .locals 1

    .line 1
    check-cast p0, LVo;

    .line 2
    .line 3
    iget p0, p0, LVo;->B:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static b(Lap;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LVo;

    .line 3
    .line 4
    iget v0, v0, LVo;->t:I

    .line 5
    .line 6
    check-cast p0, LVo;

    .line 7
    .line 8
    invoke-virtual {p0}, LVo;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method
