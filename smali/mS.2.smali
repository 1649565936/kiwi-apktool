.class public abstract LmS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "get"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "x"

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v2, p0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    aget-object p1, p0, p1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p1, :cond_0

    .line 74
    .line 75
    if-lez p0, :cond_0

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v1, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    :cond_1
    return-object v0
.end method
