.class public final synthetic LIx1;
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
    iput p1, p0, LIx1;->a:I

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
    iget v0, p0, LIx1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljy1;

    .line 9
    .line 10
    check-cast p3, LU81;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lky1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Ljy1;LU81;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast p2, Lorg/chromium/chrome/features/tasks/TasksView;

    .line 18
    .line 19
    check-cast p3, LU81;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, LaO1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/features/tasks/TasksView;LU81;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p2, Ljy1;

    .line 26
    .line 27
    check-cast p3, LU81;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lky1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Ljy1;LU81;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, Ljy1;

    .line 34
    .line 35
    check-cast p3, LU81;

    .line 36
    .line 37
    sget-object v0, Lby1;->c:LZ81;

    .line 38
    .line 39
    sget-object v1, Lby1;->f:La91;

    .line 40
    .line 41
    if-ne v0, p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object v2, p2, Ljy1;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p2, Ljy1;->a:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v3, p2, Ljy1;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v1, p2, Ljy1;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v2, 0x8

    .line 96
    .line 97
    :goto_1
    iget-object p2, p2, Ljy1;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-ne v1, p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p3, p2, Ljy1;->b:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget-object p1, p2, Ljy1;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v1, Lby1;->d:LZ81;

    .line 138
    .line 139
    if-ne v1, p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p2, Ljy1;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
