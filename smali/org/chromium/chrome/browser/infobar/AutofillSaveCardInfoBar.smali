.class public Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:I

.field public final C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Z

.field public final F:Ljava/util/LinkedList;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/graphics/Bitmap;

.field public final z:J


# direct methods
.method public constructor <init>(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p9

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v9, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p3

    .line 10
    :goto_0
    if-eqz v9, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const v0, 0x7f0701f4

    .line 14
    .line 15
    .line 16
    :goto_1
    move v2, v0

    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->B:I

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->F:Ljava/util/LinkedList;

    .line 45
    .line 46
    move v0, p3

    .line 47
    iput v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->B:I

    .line 48
    .line 49
    move-object v0, p5

    .line 50
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->C:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v9, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->E:Z

    .line 53
    .line 54
    move-wide v0, p1

    .line 55
    iput-wide v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->z:J

    .line 56
    .line 57
    move-object/from16 v0, p10

    .line 58
    .line 59
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->x:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v0, p11

    .line 62
    .line 63
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->y:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    return-void
.end method

.method public static create(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Bitmap;)Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;
    .locals 13

    .line 1
    new-instance v12, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-wide v1, p0

    .line 5
    move v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;-><init>(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method


# virtual methods
.method public final addDetail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lpr;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lpr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addLegalMessageLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->F:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lsu0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addLinkToLastLegalMessageLine(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->F:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu0;

    .line 8
    .line 9
    iget-object v0, v0, Lsu0;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lru0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lru0;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(LNm0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LNm0;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, LAZ1;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->B:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LNm0;->q:LJm0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LJm0;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LNm0;->a()LJm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->A:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v1, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lpr;

    .line 54
    .line 55
    iget v4, v3, Lpr;->a:I

    .line 56
    .line 57
    iget-object v5, v3, Lpr;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lpr;->c:Ljava/lang/String;

    .line 60
    .line 61
    const v6, 0x7f0802af

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v6, v5, v3}, LJm0;->b(IILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->F:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lsu0;

    .line 87
    .line 88
    new-instance v4, Landroid/text/SpannableString;

    .line 89
    .line 90
    iget-object v5, v3, Lsu0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lsu0;->b:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lru0;

    .line 112
    .line 113
    new-instance v6, Lih;

    .line 114
    .line 115
    invoke-direct {v6, p0, v5}, Lih;-><init>(Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;Lru0;)V

    .line 116
    .line 117
    .line 118
    iget v7, v5, Lru0;->a:I

    .line 119
    .line 120
    iget v5, v5, Lru0;->b:I

    .line 121
    .line 122
    const/16 v8, 0x11

    .line 123
    .line 124
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v0, v2, v4}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->x:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->y:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x7f0802bb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const v5, 0x7f0802b6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v5, 0x7f0e014f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const v5, 0x7f01040b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f01040c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;

    .line 195
    .line 196
    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    div-int/lit8 v4, v4, 0x2

    .line 201
    .line 202
    invoke-virtual {v0, v4, v4, v4, v4}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->d(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p1, LNm0;->s:Landroid/view/ViewGroup;

    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
