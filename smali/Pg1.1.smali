.class public final synthetic LPg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:LSg1;


# direct methods
.method public synthetic constructor <init>(LSg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg1;->a:LSg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Landroid/view/View;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, LU81;

    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    iget-object v2, v8, LPg1;->a:LSg1;

    .line 16
    .line 17
    iget-object v9, v2, LSg1;->b:LnG1;

    .line 18
    .line 19
    sget-object v2, LkG1;->a:LW81;

    .line 20
    .line 21
    const v3, 0x7f0106c5

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LC80;

    .line 32
    .line 33
    const v1, 0x7f0106ba

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, LC80;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0106b9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v15, v2, LC80;->a:Lorg/chromium/url/GURL;

    .line 57
    .line 58
    invoke-virtual {v15}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/CheckBox;

    .line 70
    .line 71
    sget-object v3, LkG1;->b:LZ81;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f08019b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const v0, 0x7f0106c3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v16, LmG1;

    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-object v4, v7

    .line 110
    move v5, v14

    .line 111
    move-object v6, v0

    .line 112
    invoke-direct/range {v1 .. v6}, LmG1;-><init>(LC80;LnG1;Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, LnG1;->c:LA20;

    .line 116
    .line 117
    iget-object v12, v9, LnG1;->d:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 118
    .line 119
    iget-wide v10, v1, LA20;->a:J

    .line 120
    .line 121
    move-object v13, v15

    .line 122
    move-object v1, v15

    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    invoke-static/range {v10 .. v15}, LJ/N;->MNHvfXi1(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v9, LnG1;->a:Lz20;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Lz20;->c(Landroid/content/Context;Lorg/chromium/url/GURL;)Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v2, LkG1;->c:Lb91;

    .line 143
    .line 144
    if-ne v1, v2, :cond_1

    .line 145
    .line 146
    new-instance v1, LlG1;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LlG1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    sget-object v2, LkG1;->b:LZ81;

    .line 156
    .line 157
    if-ne v1, v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/CheckBox;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
.end method
