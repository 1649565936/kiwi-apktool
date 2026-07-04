.class public final synthetic LJh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJh1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LJh1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJh1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LJh1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LxH0;

    .line 9
    .line 10
    iget-object v0, v1, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "MessageContainer"

    .line 28
    .line 29
    const-string v5, "Null child in message container; child count %s"

    .line 30
    .line 31
    invoke-static {v4, v5, v3}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    check-cast v1, LZh1;

    .line 36
    .line 37
    invoke-virtual {v1}, LZh1;->d()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v1, LZh1;

    .line 43
    .line 44
    iget-boolean v0, v1, LZh1;->I0:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast v1, LZh1;

    .line 52
    .line 53
    iget-object v0, v1, LZh1;->H:Luv1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v1, LZh1;

    .line 57
    .line 58
    iget-object v0, v1, LZh1;->l:LG9;

    .line 59
    .line 60
    const v1, 0x7f010778

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast v1, LZh1;

    .line 71
    .line 72
    iget-object v0, v1, LZh1;->I:Luk1;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    check-cast v1, LZh1;

    .line 76
    .line 77
    iget-object v0, v1, LZh1;->u0:LvB1;

    .line 78
    .line 79
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 86
    .line 87
    iget-object v0, v0, LMt0;->E:LXT0;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    check-cast v1, LZh1;

    .line 91
    .line 92
    iget-object v0, v1, LZh1;->Q:LwQ0;

    .line 93
    .line 94
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 99
    .line 100
    invoke-static {v0}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    check-cast v1, LZh1;

    .line 106
    .line 107
    iget-object v0, v1, LZh1;->Q:LwQ0;

    .line 108
    .line 109
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, v1, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f080410

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    invoke-virtual {v1}, LxH0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v2

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
