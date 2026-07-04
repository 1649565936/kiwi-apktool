.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, Leo;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LSk1;

    .line 9
    .line 10
    check-cast p3, LU81;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p2, Llo;

    .line 15
    .line 16
    check-cast p3, LU81;

    .line 17
    .line 18
    sget-object v0, Lko;->a:La91;

    .line 19
    .line 20
    if-ne v0, p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Llo;->a:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 23
    .line 24
    const p3, 0x7f010114

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v0, Lko;->b:La91;

    .line 43
    .line 44
    if-ne v0, p3, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Llo;->b:LSk1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p2, LSk1;->o:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v0, Lko;->c:LZ81;

    .line 56
    .line 57
    sget-object v1, Lko;->d:LZ81;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v0, p3, :cond_5

    .line 62
    .line 63
    if-ne v1, p3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lko;->e:LZ81;

    .line 67
    .line 68
    if-ne v0, p3, :cond_4

    .line 69
    .line 70
    iget-object p2, p2, Llo;->a:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, Lko;->f:La91;

    .line 84
    .line 85
    if-ne v0, p3, :cond_7

    .line 86
    .line 87
    iget-object p2, p2, Llo;->b:LSk1;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p2, LSk1;->p:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p2, Llo;->a:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v3

    .line 110
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Llo;->b:LSk1;

    .line 114
    .line 115
    iput-boolean p1, v0, LSk1;->q:Z

    .line 116
    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p2, Llo;->a:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 124
    .line 125
    iget-object p1, p1, LC52;->o:LB52;

    .line 126
    .line 127
    invoke-interface {p1}, LB52;->b()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
