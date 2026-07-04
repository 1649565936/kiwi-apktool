.class public abstract Lyz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;LyQ0;LEx;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LNI0;

    .line 4
    .line 5
    new-instance v0, Lxz;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Lxz;-><init>(LEx;LNI0;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LQ81;

    .line 11
    .line 12
    sget-object v1, LQI0;->B:[LU81;

    .line 13
    .line 14
    invoke-direct {p2, v1}, LQ81;-><init>([LU81;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LQI0;->a:LW81;

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LQI0;->c:Lb91;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const v1, 0x7f140411

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f140410

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v0, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LQI0;->f:Lb91;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const p3, 0x7f14040f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p3, 0x7f14040e

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, v0, p3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, LQI0;->j:Lb91;

    .line 59
    .line 60
    const v0, 0x7f1406fc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, p3, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, LQI0;->m:Lb91;

    .line 71
    .line 72
    const v0, 0x7f1403a0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p3, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LQI0;->q:LZ81;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {p2, p0, p3}, LQ81;->e(LW81;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, LQI0;->u:LX81;

    .line 89
    .line 90
    invoke-virtual {p2, p0, p3}, LQ81;->f(LX81;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0, p3, p3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
