.class public abstract LX01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LV01;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, LV01;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LV01;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LV01;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, LV01;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method
