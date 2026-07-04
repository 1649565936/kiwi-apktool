.class public Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDk0;


# instance fields
.field public k:Landroid/content/res/Resources;

.field public l:I

.field public m:I

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/appcompat/widget/SwitchCompat;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140abf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LRv1;

    .line 17
    .line 18
    new-instance v2, LdO0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, LDh1;

    .line 28
    .line 29
    invoke-direct {v4, p1}, LDh1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f070155

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, p1, v4}, LdO0;-><init>(Landroid/content/Context;ILorg/chromium/base/Callback;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "<a>"

    .line 39
    .line 40
    const-string v3, "</a>"

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [LRv1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->s:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->s:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->s:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    xor-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f1407aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const p1, 0x7f1407a6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0904a0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const p1, 0x7f1406d0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f0901be

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "\n"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f080295

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v2, 0x7f080297

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v3, 0x7f0c000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v4, 0x7f0802a5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->l:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-gt v4, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v3, 0x7f0802a0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget v4, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->l:I

    .line 56
    .line 57
    if-gt v4, v2, :cond_0

    .line 58
    .line 59
    const v2, 0x7f08029f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v2, 0x7f08029e

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 71
    .line 72
    const v4, 0x7f0802a1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->n:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v8, 0x800003

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->l:I

    .line 93
    .line 94
    mul-int/lit8 v5, v2, 0x2

    .line 95
    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v4, Lcv0;

    .line 102
    .line 103
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7, v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->q:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->r:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 121
    .line 122
    const v4, 0x7f08029a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 130
    .line 131
    const v8, 0x7f080299

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v8, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 139
    .line 140
    iget v9, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->m:I

    .line 141
    .line 142
    if-gt v9, v3, :cond_2

    .line 143
    .line 144
    const v3, 0x7f08029c

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const v3, 0x7f08029b

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v8, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->n:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    iget v5, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->l:I

    .line 166
    .line 167
    mul-int/lit8 v8, v4, 0x2

    .line 168
    .line 169
    sub-int/2addr v5, v8

    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v5, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 175
    .line 176
    const v8, 0x7f080296

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v8, Lcv0;

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    invoke-direct {v8, v7, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7, v1, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->q:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lcv0;

    .line 198
    .line 199
    invoke-direct {v5, v7, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7, v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->r:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    move v2, v4

    .line 211
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->o:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v4, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f080415

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->s:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-float/2addr v0, v1

    .line 244
    const/high16 v1, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float/2addr v0, v1

    .line 247
    float-to-int v0, v0

    .line 248
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 249
    .line 250
    const v4, 0x7f08029d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr v1, v0

    .line 258
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->s:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->n:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final g(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "<li1>$1</li1>"

    .line 20
    .line 21
    const-string v1, " *<li>([^<]*)</li>"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "<li2>$1</li2>"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, " *<li>([^<]*)</li>\n"

    .line 34
    .line 35
    const-string v1, "<li3>$1</li3>"

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, " *</?ul>\\n?"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, LRv1;

    .line 50
    .line 51
    new-instance v1, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "<li1>"

    .line 61
    .line 62
    const-string v3, "</li1>"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LRv1;

    .line 68
    .line 69
    new-instance v2, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "<li2>"

    .line 79
    .line 80
    const-string v4, "</li2>"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LRv1;

    .line 86
    .line 87
    new-instance v3, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "<li3>"

    .line 97
    .line 98
    const-string v5, "</li3>"

    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v1, v2}, [LRv1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v0, v1}, LQ52;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->l:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, LQ52;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->m:I

    .line 51
    .line 52
    const v0, 0x7f0106ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->n:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const v0, 0x7f0106d1

    .line 64
    .line 65
    .line 66
    const v1, 0x7f140abb

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->g(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0106d4

    .line 73
    .line 74
    .line 75
    const v1, 0x7f140abd

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->g(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0106d9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0106cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->o:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const v0, 0x7f0106d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const v0, 0x7f0106d3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->q:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const v0, 0x7f0106d6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->r:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v0, 0x7f0106d8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->s:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f0106c9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    const v0, 0x7f0106cd

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    .line 163
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 164
    .line 165
    const v0, 0x7f0106ca

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v0, 0x7f0106cc

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->v:Landroid/widget/TextView;

    .line 186
    .line 187
    const v0, 0x7f0106cb

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->f()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v1, v2}, LQ52;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v2, v0}, LQ52;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->l:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->m:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iput v1, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->l:I

    .line 38
    .line 39
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->m:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/RevampedIncognitoDescriptionView;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
