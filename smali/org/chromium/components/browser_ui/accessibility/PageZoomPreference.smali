.class public Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public Y:I

.field public Z:Landroid/widget/SeekBar;

.field public a0:Lorg/chromium/ui/widget/ChromeImageButton;

.field public b0:Lorg/chromium/ui/widget/ChromeImageButton;

.field public c0:Landroid/widget/TextView;

.field public d0:F

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/LinearLayout$LayoutParams;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e01e3

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    invoke-static {p1}, LQV0;->b(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    mul-double/2addr v4, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f140867

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LQV0;->b(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v0, v0

    .line 43
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->g0:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    .line 47
    mul-float/2addr v2, v0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->h0:Landroid/widget/TextView;

    .line 53
    .line 54
    const/high16 v2, 0x41600000    # 14.0f

    .line 55
    .line 56
    mul-float/2addr v2, v0

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->i0:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->f0:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget v2, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->d0:F

    .line 71
    .line 72
    mul-float/2addr v2, v0

    .line 73
    float-to-int v0, v2

    .line 74
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    .line 76
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->e0:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LQV0;->a(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->a0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 88
    .line 89
    sget-object v2, LLg0;->a:[D

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aget-wide v4, v2, v3

    .line 93
    .line 94
    cmpl-double v4, v0, v4

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-lez v4, :cond_0

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v4, v3

    .line 102
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->b0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 106
    .line 107
    const/16 v4, 0xd

    .line 108
    .line 109
    aget-wide v6, v2, v4

    .line 110
    .line 111
    cmpg-double v0, v0, v6

    .line 112
    .line 113
    if-gez v0, :cond_1

    .line 114
    .line 115
    move v3, v5

    .line 116
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(LE61;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0105c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0105bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->g0:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0105c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->h0:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0105c1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->i0:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f080588

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->d0:F

    .line 77
    .line 78
    const v1, 0x7f0105be

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->e0:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->e0:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v4, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->e0:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->f0:Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const v1, 0x7f0105b8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->c0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x64

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v4, 0x7f140867

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0105ba

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 151
    .line 152
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->a0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 153
    .line 154
    new-instance v1, LNV0;

    .line 155
    .line 156
    invoke-direct {v1, p0, v3}, LNV0;-><init>(Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0105bc

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 170
    .line 171
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->b0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 172
    .line 173
    new-instance v1, LNV0;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v1, p0, v2}, LNV0;-><init>(Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0105c2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/SeekBar;

    .line 190
    .line 191
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Z:Landroid/widget/SeekBar;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Z:Landroid/widget/SeekBar;

    .line 197
    .line 198
    const/16 v0, 0xfa

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Z:Landroid/widget/SeekBar;

    .line 204
    .line 205
    iget v0, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Y:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Y:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Y(I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
