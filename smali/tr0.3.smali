.class public abstract Ltr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isNumLockOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x92

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isNumLockOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x94

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isNumLockOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public static e(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isNumLockOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x98

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_1
    return v1
.end method
