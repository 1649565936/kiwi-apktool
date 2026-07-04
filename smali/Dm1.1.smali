.class public abstract LDm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;LAm1;Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, LAm1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, LAm1;->a(I)LDX;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f1402b5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {v2, v4, v3}, LDX;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    sub-int/2addr v0, v5

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget p1, p1, LAm1;->b:I

    .line 28
    .line 29
    if-eq p1, v5, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq p1, v5, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq p1, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq p1, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f120030

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7f12002f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v1, 0x7f120032

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const v1, 0x7f120031

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p2}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_1
    invoke-static {p1, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v6, p2

    .line 86
    cmpl-float v5, v5, v6

    .line 87
    .line 88
    if-lez v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p1, v3}, LDX;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    return-object p1
.end method
