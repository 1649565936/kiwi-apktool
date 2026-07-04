.class public abstract LLQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Missing field "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " of type "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "."

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "cr_DigitalGoods"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static b(ILandroid/os/Bundle;)I
    .locals 3

    .line 1
    const-string v0, "digitalgoods.version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "cr_DigitalGoods"

    .line 9
    .line 10
    const-string v2, "Unexpected response code: "

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_4
    if-ltz p0, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    if-gt p0, p1, :cond_5

    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v0
.end method
