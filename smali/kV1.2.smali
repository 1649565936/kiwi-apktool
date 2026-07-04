.class public final synthetic LkV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LOV1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LMV1;->c:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/base/Callback;

    .line 16
    .line 17
    iput-object p1, p2, LRV1;->n:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LMV1;->a:LZ81;

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v2, p2, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, LRV1;->z()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, LRV1;->p:LPV1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p2, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/chromium/base/Callback;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v2, p2, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, LMV1;->b:LW81;

    .line 76
    .line 77
    if-ne p3, v0, :cond_3

    .line 78
    .line 79
    new-instance p3, Lqd1;

    .line 80
    .line 81
    new-instance v1, LOt1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lew0;

    .line 88
    .line 89
    new-instance v0, LSV1;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, LSV1;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1, v0, v2}, LOt1;-><init>(Lew0;LPt1;LNt1;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LSV1;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, v1, p1}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
