.class public Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;
.super Landroidx/preference/d;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h0:Z

.field public i0:Landroid/graphics/drawable/AnimatedStateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0503f8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 9
    .line 10
    const p1, 0x7f0e0088

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/preference/Preference;->Q:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->i0:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const v3, 0x10100a0

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    new-instance v5, Lzy1;

    .line 34
    .line 35
    const v6, 0x7f090201

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v3, v4}, Lzy1;-><init>(I[II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v5, v3, [I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    new-instance v7, Lzy1;

    .line 54
    .line 55
    const v8, 0x7f090202

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v5, v6}, Lzy1;-><init>(I[II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, LAy1;

    .line 65
    .line 66
    const v7, 0x7f0904e5

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v7, v4, v6}, LAy1;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v5, LAy1;

    .line 76
    .line 77
    const v7, 0x7f0904e6

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v7, v6, v4}, LAy1;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v6, v3

    .line 96
    :goto_0
    if-ge v6, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lzy1;

    .line 103
    .line 104
    iget v8, v7, Lzy1;->a:I

    .line 105
    .line 106
    invoke-static {v1, v8}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v7, Lzy1;->b:[I

    .line 111
    .line 112
    iget v7, v7, Lzy1;->c:I

    .line 113
    .line 114
    invoke-virtual {v4, v9, v8, v7}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v5, v3

    .line 125
    :goto_1
    if-ge v5, v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LAy1;

    .line 132
    .line 133
    iget v7, v6, LAy1;->a:I

    .line 134
    .line 135
    invoke-static {v1, v7}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 140
    .line 141
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget v8, v6, LAy1;->b:I

    .line 144
    .line 145
    iget v6, v6, LAy1;->c:I

    .line 146
    .line 147
    invoke-virtual {v4, v8, v6, v7, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const v0, 0x7f070138

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->i0:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 164
    .line 165
    :cond_2
    const v0, 0x7f010186

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lorg/chromium/ui/widget/CheckableImageView;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->i0:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lorg/chromium/ui/widget/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/chromium/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    const v2, 0x7f1401a0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const v2, 0x7f140190

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void
.end method
