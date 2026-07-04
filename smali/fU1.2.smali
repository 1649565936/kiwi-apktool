.class public final LfU1;
.super Lps0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfU1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LfU1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, LfU1;->k:I

    .line 2
    .line 3
    const v1, 0x7f0103ce

    .line 4
    .line 5
    .line 6
    const v2, 0x7f010495

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LfU1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0108da

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    return-object v0

    .line 136
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const v0, 0x7f01069b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, LfU1;->k:I

    .line 2
    .line 3
    const v1, 0x7f010387

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0108da

    .line 7
    .line 8
    .line 9
    const v3, 0x7f01069b

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LfU1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 18
    .line 19
    invoke-interface {v0}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0103ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v0, 0x7f0100e2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :goto_2
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, LfU1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, LfU1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 11
    .line 12
    iget-object v2, v0, LnF0;->d:LCb;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 22
    .line 23
    check-cast v2, LDb;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LDb;->a(Landroid/view/View;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
