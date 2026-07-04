.class public final Ljq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Window;

.field public final c:Lgq0;

.field public final d:Liq0;

.field public final e:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/ListView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Lhq0;

.field public final k:LUP;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Liq0;Lhq0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljq0;->b:Landroid/view/Window;

    .line 7
    .line 8
    iput-object p3, p0, Ljq0;->d:Liq0;

    .line 9
    .line 10
    iput-object p4, p0, Ljq0;->j:Lhq0;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0e0157

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const p3, 0x7f01041b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/ListView;

    .line 34
    .line 35
    iput-object p3, p0, Ljq0;->g:Landroid/widget/ListView;

    .line 36
    .line 37
    const v1, 0x7f010648

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object v1, p0, Ljq0;->f:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const v1, 0x7f0107e5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Ljq0;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const v2, 0x7f010296

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 67
    .line 68
    const v3, 0x7f010553

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 76
    .line 77
    iput-object v3, p0, Ljq0;->e:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 78
    .line 79
    iget-object v4, p4, Lhq0;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f010606

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object v1, p0, Ljq0;->i:Landroid/widget/Button;

    .line 115
    .line 116
    iget-object p4, p4, Lhq0;->g:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-virtual {v1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lfq0;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lfq0;-><init>(Ljq0;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LUP;

    .line 131
    .line 132
    const v5, 0x7f0e0158

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct {v4, v5, p1, v6}, LUP;-><init>(ILandroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Ljq0;->k:LUP;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v4, LUP;->s:Ljq0;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Ljq0;->b(I)V

    .line 165
    .line 166
    .line 167
    iput-boolean p4, p0, Ljq0;->l:Z

    .line 168
    .line 169
    new-instance p3, Lgq0;

    .line 170
    .line 171
    invoke-direct {p3, p0, p1}, Lgq0;-><init>(Ljq0;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Ljq0;->c:Lgq0;

    .line 175
    .line 176
    invoke-virtual {p3, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Ljq0;->c:Lgq0;

    .line 180
    .line 181
    invoke-virtual {p3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Ljq0;->c:Lgq0;

    .line 185
    .line 186
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2, p4}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Ljq0;->c:Lgq0;

    .line 196
    .line 197
    new-instance p4, Leq0;

    .line 198
    .line 199
    invoke-direct {p4, p0}, Leq0;-><init>(Ljq0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Ljq0;->c:Lgq0;

    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_0

    .line 216
    .line 217
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    const/16 p1, 0x30

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroid/view/Window;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    const/4 p1, -0x2

    .line 231
    invoke-virtual {p3, v0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-object p1, p0, Ljq0;->c:Lgq0;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ldq0;

    .line 240
    .line 241
    invoke-direct {p1, p0, p2}, Ldq0;-><init>(Ljq0;Landroid/widget/LinearLayout;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq0;->g:Landroid/widget/ListView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljq0;->f:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljq0;->e:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljq0;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq0;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Ljq0;->g:Landroid/widget/ListView;

    .line 4
    .line 5
    iget-object v2, p0, Ljq0;->e:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Ljq0;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, p0, Ljq0;->j:Lhq0;

    .line 16
    .line 17
    if-eq p1, v5, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p1, p0, Ljq0;->k:LUP;

    .line 27
    .line 28
    invoke-virtual {p1}, LUP;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, v7, Lhq0;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v7, Lhq0;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lhq0;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, v7, Lhq0;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, v7, Lhq0;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
