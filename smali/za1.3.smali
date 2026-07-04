.class public final Lza1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lya1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LAa1;->a:LZ81;

    .line 8
    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p3, p2, Lya1;->d:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p2, Lya1;->d:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lya1;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LAa1;->c:LZ81;

    .line 41
    .line 42
    if-ne v0, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p2, Lya1;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p2, Lya1;->g:LYq;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LYq;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, Lya1;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, LAa1;->b:LZ81;

    .line 76
    .line 77
    if-ne v0, p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p2, Lya1;->e:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Lya1;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method
