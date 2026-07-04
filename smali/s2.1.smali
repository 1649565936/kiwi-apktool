.class public final synthetic Ls2;
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
    iput p1, p0, Ls2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    iget v0, p0, Ls2;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LD2;->b:LW81;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 19
    .line 20
    sget-object v2, LD2;->a:Lb91;

    .line 21
    .line 22
    if-ne p3, v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC2;

    .line 29
    .line 30
    iget p3, p1, LC2;->c:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p1, LC2;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f080057

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v8, Lei1;

    .line 56
    .line 57
    div-int/lit8 v4, p3, 0x2

    .line 58
    .line 59
    const v5, -0x777778

    .line 60
    .line 61
    .line 62
    move-object v0, v8

    .line 63
    move-object v1, v7

    .line 64
    move v2, p3

    .line 65
    move v3, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lei1;-><init>(Landroid/content/res/Resources;IIIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LC2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, p1}, Lei1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :pswitch_0
    move-object v0, p3

    .line 77
    check-cast v0, Lb91;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 84
    .line 85
    sget-object v0, LD2;->u:Lb91;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-ne p3, v0, :cond_0

    .line 89
    .line 90
    const p3, 0x7f0103bc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, LG2;

    .line 98
    .line 99
    invoke-direct {p3, v1}, LG2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, LD2;->s:Lb91;

    .line 104
    .line 105
    if-ne p3, v0, :cond_1

    .line 106
    .line 107
    const p3, 0x7f010050

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, LG2;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p3, v0}, LG2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, LD2;->t:Lb91;

    .line 122
    .line 123
    if-ne p3, v0, :cond_3

    .line 124
    .line 125
    const p3, 0x7f0108e4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, LG2;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p3, v0}, LG2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    if-nez p1, :cond_2

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LU81;

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2, v1}, LG2;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_2
    return-void

    .line 174
    :cond_4
    :goto_3
    invoke-static {v7, v0, p3}, LGh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p3, 0x7f0107dd

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    sget-object v2, LD2;->c:LW81;

    .line 192
    .line 193
    if-ne p3, v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lorg/chromium/base/Callback;

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance p3, LH2;

    .line 209
    .line 210
    invoke-direct {p3, p1, v1}, LH2;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-ne p3, v0, :cond_8

    .line 218
    .line 219
    const p1, 0x7f010879

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object p3, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f010271

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object p2, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
