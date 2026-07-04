.class public final LoL0;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Ljava/lang/Integer;

.field public final synthetic l:LpL0;


# direct methods
.method public constructor <init>(LpL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoL0;->l:LpL0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LoL0;->l:LpL0;

    .line 2
    .line 3
    iget-object v0, v0, LpL0;->o:LeL0;

    .line 4
    .line 5
    invoke-virtual {v0}, LeL0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LoL0;->l:LpL0;

    .line 2
    .line 3
    iget-object v0, v0, LpL0;->o:LeL0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LeL0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LoL0;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 6
    .line 7
    iget p1, p1, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0e01b5

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2, p3, v0}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, LnL0;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p3, LnL0;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f010348

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p3, LnL0;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f010301

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p3, LnL0;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LnL0;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, LoL0;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 55
    .line 56
    iget-object v2, p3, LnL0;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, v1, Lorg/chromium/content_public/browser/NavigationEntry;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v3, v1, Lorg/chromium/content_public/browser/NavigationEntry;->d:Lorg/chromium/url/GURL;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, LnL0;->b:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v3, v1, Lorg/chromium/content_public/browser/NavigationEntry;->f:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    iget-object v3, p0, LoL0;->l:LpL0;

    .line 96
    .line 97
    iget v1, v1, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p3, LnL0;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v2, v3, LpL0;->l:Landroid/content/Context;

    .line 104
    .line 105
    const v4, 0x7f070120

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p3, LnL0;->b:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v1, v3, LpL0;->q:I

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p3, LnL0;->a:Landroid/view/View;

    .line 127
    .line 128
    iget-object v2, p0, LoL0;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f080509

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, LoL0;->k:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_4
    iget-object p3, p3, LnL0;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, LoL0;->k:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p3, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object p2
.end method
