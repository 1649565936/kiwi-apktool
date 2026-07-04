.class public final LMO1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LV40;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final k:Landroid/text/TextWatcher;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:Lcom/google/android/material/textfield/TextInputLayout;

.field public final n:Landroid/widget/AutoCompleteTextView;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;LHX;Landroid/text/TextWatcher;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMO1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0200

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f010860

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iput-object p1, p0, LMO1;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    sget-object v0, LVX;->a:Lb91;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    sget-object v1, LVX;->c:LZ81;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    new-instance p5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "*"

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const p5, 0x7f010863

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    iput-object p5, p0, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    sget-object v1, LVX;->h:Lb91;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, LIO1;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    .line 101
    .line 102
    const p3, 0x7f0103de

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, LMO1;->o:Landroid/view/View;

    .line 110
    .line 111
    new-instance v0, LJO1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LJO1;-><init>(LMO1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, LKO1;

    .line 120
    .line 121
    invoke-direct {p3, p0}, LKO1;-><init>(LMO1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, LLO1;

    .line 128
    .line 129
    invoke-direct {p3, p0, p2}, LLO1;-><init>(LMO1;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    sget-object p3, LWX;->b:Lb91;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/util/List;

    .line 166
    .line 167
    const v2, 0x1090009

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-virtual {p5, p3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object p3, LWX;->d:LX81;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_4

    .line 187
    .line 188
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 189
    .line 190
    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 198
    .line 199
    .line 200
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 201
    .line 202
    if-eq v0, p3, :cond_4

    .line 203
    .line 204
    if-lez p3, :cond_2

    .line 205
    .line 206
    iput p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const/4 p3, -0x1

    .line 210
    iput p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 211
    .line 212
    :goto_0
    iget-boolean p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 213
    .line 214
    if-eqz p3, :cond_4

    .line 215
    .line 216
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 217
    .line 218
    if-eqz p3, :cond_4

    .line 219
    .line 220
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 221
    .line 222
    if-nez p3, :cond_3

    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :goto_1
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iput-object p4, p0, LMO1;->k:Landroid/text/TextWatcher;

    .line 234
    .line 235
    if-eqz p4, :cond_5

    .line 236
    .line 237
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p4, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    sget-object p1, LWX;->a:LX81;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    const/16 p1, 0x2071

    .line 257
    .line 258
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_0
    const/16 p1, 0x1071

    .line 263
    .line 264
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_1
    const/16 p1, 0x2061

    .line 269
    .line 270
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    const p1, 0x22071

    .line 275
    .line 276
    .line 277
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_3
    const/16 p1, 0x21

    .line 282
    .line 283
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_4
    const/4 p1, 0x3

    .line 288
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMO1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    invoke-static {v0}, LXX;->a(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LVX;->c:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LMO1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LMO1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-static {p1}, LXX;->a(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LMO1;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p0}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LMO1;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-float/2addr p3, p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p3, p1

    .line 25
    iget-object p1, p0, LMO1;->o:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p3, p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p3, p2

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
