.class public final synthetic Lorg/chromium/chrome/browser/tasks/tab_management/l;
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
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    check-cast p3, LU81;

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 15
    .line 16
    check-cast p3, LU81;

    .line 17
    .line 18
    sget-object v0, LOJ1;->a:LZ81;

    .line 19
    .line 20
    if-ne v0, p3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->C:Ljava/util/HashMap;

    .line 39
    .line 40
    if-ge p3, p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    move p1, p3

    .line 101
    :goto_1
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->C:Ljava/util/HashMap;

    .line 108
    .line 109
    if-ge p1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    move v1, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    sget-object v0, LOJ1;->b:Lb91;

    .line 162
    .line 163
    if-ne v0, p3, :cond_6

    .line 164
    .line 165
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v0, LOJ1;->c:La91;

    .line 178
    .line 179
    if-ne v0, p3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sget-object v0, LOJ1;->d:La91;

    .line 190
    .line 191
    if-ne v0, p3, :cond_8

    .line 192
    .line 193
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->L0:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget-object v0, LOJ1;->e:Lb91;

    .line 203
    .line 204
    if-ne v0, p3, :cond_9

    .line 205
    .line 206
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    iget-object p2, p2, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 215
    .line 216
    iget-object p3, p2, Lorg/chromium/components/browser_ui/widget/NumberRollView;->k:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/NumberRollView;->l:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    sget-object v0, LOJ1;->f:Lb91;

    .line 228
    .line 229
    if-ne v0, p3, :cond_a

    .line 230
    .line 231
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->q()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, LHR1;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, LHR1;->c(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->J0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    sget-object v0, LOJ1;->g:Lb91;

    .line 255
    .line 256
    if-ne v0, p3, :cond_b

    .line 257
    .line 258
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LCJ1;

    .line 265
    .line 266
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->M0:LCJ1;

    .line 267
    .line 268
    :cond_b
    :goto_4
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
