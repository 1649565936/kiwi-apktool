.class public final LoW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic k:LqW;


# direct methods
.method public constructor <init>(LqW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoW;->k:LqW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LoW;->k:LqW;

    .line 2
    .line 3
    iget p2, p1, LqW;->q:I

    .line 4
    .line 5
    if-eq p2, p3, :cond_3

    .line 6
    .line 7
    iget-object p2, p1, LqW;->r:LnW;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object p4, LSX;->a:LW81;

    .line 16
    .line 17
    iget-object p5, p1, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance v0, LPX;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p2}, LPX;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, LQX;

    .line 40
    .line 41
    invoke-direct {p4, v1}, LQX;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LSX;->c:LW81;

    .line 60
    .line 61
    invoke-virtual {p5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    move-object p2, p4

    .line 70
    :cond_0
    iput p3, p1, LqW;->q:I

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p3, LVX;->h:Lb91;

    .line 82
    .line 83
    invoke-virtual {p5, p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, LSX;->b:Lb91;

    .line 87
    .line 88
    invoke-virtual {p5, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lorg/chromium/base/Callback;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-interface {p3, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p2, LVX;->f:Lb91;

    .line 100
    .line 101
    invoke-virtual {p5, p2, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, LqW;->d(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
