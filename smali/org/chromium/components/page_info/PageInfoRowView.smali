.class public Lorg/chromium/components/page_info/PageInfoRowView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Lorg/chromium/ui/widget/ChromeImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e01df

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0105a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoRowView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 25
    .line 26
    const p1, 0x7f0105ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoRowView;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0105aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoRowView;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LsV0;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, LsV0;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LsV0;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, p1, LsV0;->b:I

    .line 32
    .line 33
    iget-object v4, p0, Lorg/chromium/components/page_info/PageInfoRowView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p1, LsV0;->g:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v3, p1, LsV0;->c:I

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v6, p1, LsV0;->c:I

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v6, 0x7f070138

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, LsV0;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lorg/chromium/components/page_info/PageInfoRowView;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, LsV0;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v3, v1

    .line 103
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, LsV0;->e:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v6, p0, Lorg/chromium/components/page_info/PageInfoRowView;->m:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p1, LsV0;->h:Z

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p1, LsV0;->h:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LsV0;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p1, LsV0;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/high16 v1, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p1, LsV0;->f:Ljava/lang/Runnable;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LrV0;

    .line 171
    .line 172
    invoke-direct {v1, p1}, LrV0;-><init>(LsV0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget v0, p1, LsV0;->i:I

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget p1, p1, LsV0;->i:I

    .line 187
    .line 188
    invoke-static {v0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void
.end method
