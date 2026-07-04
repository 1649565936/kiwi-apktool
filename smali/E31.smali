.class public abstract LE31;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPD;
.implements LTU1;


# static fields
.field public static A:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# instance fields
.field public n:Landroid/content/Context;

.field public o:LQ31;

.field public p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

.field public q:Ljava/lang/String;

.field public r:Landroid/content/ContentResolver;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/util/ArrayList;


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LE31;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LE31;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LE31;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, LE31;->u:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, LE31;->u:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, LND;

    .line 8
    .line 9
    iget-boolean v0, p0, LE31;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LE31;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LE31;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LED;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v2, p0, LE31;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LED;

    .line 46
    .line 47
    :goto_1
    iput-object p2, p1, LND;->H:LED;

    .line 48
    .line 49
    iget-object v0, p2, LED;->r:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p1, LND;->G:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p2, p1}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->u(LED;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p1, LND;->E:LQ31;

    .line 66
    .line 67
    iget-object v0, v0, LQ31;->t:LM31;

    .line 68
    .line 69
    iget-object v0, v0, LM31;->a:LTk;

    .line 70
    .line 71
    iget-object v2, p2, LED;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LTk;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v3, "-1"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Lr40;

    .line 88
    .line 89
    iget-object v3, p1, LND;->H:LED;

    .line 90
    .line 91
    iget-object v3, v3, LED;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p1, LND;->F:Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, p1}, Lr40;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lq40;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p1, LND;->I:Lr40;

    .line 99
    .line 100
    iget p1, p1, LND;->J:I

    .line 101
    .line 102
    iput p1, v2, Lr40;->i:I

    .line 103
    .line 104
    sget-object p1, LLd;->e:LGd;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, p2, v0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->u(LED;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const p1, 0x7f0e00a0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p2, v1}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 17
    .line 18
    iget-object p2, p0, LE31;->o:LQ31;

    .line 19
    .line 20
    iput-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->F:LQ31;

    .line 21
    .line 22
    iget-object p2, p2, LQ31;->s:Leo1;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LPn1;->l(Leo1;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LND;

    .line 28
    .line 29
    iget-object v0, p0, LE31;->o:LQ31;

    .line 30
    .line 31
    iget-object v1, p0, LE31;->r:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-object v2, p0, LE31;->n:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f08012d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p2, p1, v0, v1, v2}, LND;-><init>(Lorg/chromium/components/browser_ui/contacts_picker/ContactView;LQ31;Landroid/content/ContentResolver;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const p1, 0x7f0e02c3

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, p2, v1}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 58
    .line 59
    iput-object p1, p0, LE31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 60
    .line 61
    iget-object p2, p0, LE31;->q:Ljava/lang/String;

    .line 62
    .line 63
    const v2, 0x7f010315

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->k:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f1404d6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LRv1;

    .line 91
    .line 92
    const-string v0, "<b>"

    .line 93
    .line 94
    const-string v4, "</b>"

    .line 95
    .line 96
    invoke-direct {p2, v3, v0, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p2}, [LRv1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LE31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 111
    .line 112
    iget-object p2, p0, LE31;->o:LQ31;

    .line 113
    .line 114
    iput-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->o:LUU1;

    .line 115
    .line 116
    iput-object p0, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->u:LTU1;

    .line 117
    .line 118
    iget-boolean p2, p2, LQ31;->x:Z

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iget-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->m:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->l:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, LE31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 136
    .line 137
    iget-object p2, p0, LE31;->o:LQ31;

    .line 138
    .line 139
    iget-boolean v2, p2, LQ31;->y:Z

    .line 140
    .line 141
    iget-object v3, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    move v2, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v2, v0

    .line 148
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 152
    .line 153
    iget-boolean v3, p2, LQ31;->B:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v3, v0

    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 164
    .line 165
    iget-boolean v3, p2, LQ31;->z:Z

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v3, v0

    .line 172
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 176
    .line 177
    iget-boolean v3, p2, LQ31;->A:Z

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v3, v0

    .line 184
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 188
    .line 189
    iget-boolean p2, p2, LQ31;->C:Z

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v1, v0

    .line 195
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LE31;->o:LQ31;

    .line 199
    .line 200
    iget-object p2, p0, LE31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 201
    .line 202
    iput-object p2, p1, LQ31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 203
    .line 204
    iget-object p1, p0, LE31;->s:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, p2, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->n:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    int-to-long v1, p1

    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    new-instance p1, LC31;

    .line 227
    .line 228
    iget-object p2, p0, LE31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 229
    .line 230
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, p1, LC31;->E:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUw;

    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LN2;->e(LL81;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/accounts/Account;

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v5

    .line 65
    :goto_1
    iput-object v1, p0, LE31;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    move v5, v3

    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LED;

    .line 88
    .line 89
    iget-object v6, v6, LED;->m:Ljava/util/List;

    .line 90
    .line 91
    move v7, v3

    .line 92
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v7, v8, :cond_5

    .line 97
    .line 98
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    iput-boolean v2, v0, LUw;->D:Z

    .line 131
    .line 132
    iget-boolean v1, v0, LUw;->C:Z

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v0, LUw;->C:Z

    .line 137
    .line 138
    iget-object v1, v0, LUw;->B:Ly81;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ly81;->a(Lx81;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v0, LE31;->t:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LUw;->B:Ly81;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, v0, LAS;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    iget-object v4, v0, LAS;->a:Ljava/lang/String;

    .line 156
    .line 157
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_a
    move-object v7, v4

    .line 193
    new-instance v4, LED;

    .line 194
    .line 195
    const-string v6, "-1"

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v5, v4

    .line 204
    invoke-direct/range {v5 .. v10}, LED;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, v4, LED;->q:Z

    .line 208
    .line 209
    iget-object v0, v0, LAS;->b:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    iput-object v0, v4, LED;->r:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v3, v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LED;

    .line 238
    .line 239
    iput-boolean v2, v1, LED;->q:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    :goto_6
    iput-object p1, p0, LE31;->s:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v0, p0, LE31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->n:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    int-to-long v2, p1

    .line 267
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {p0}, LQc1;->f()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LE31;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LE31;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LE31;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LE31;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LED;

    .line 58
    .line 59
    iget-object v3, v2, LED;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-boolean v3, LE31;->w:Z

    .line 76
    .line 77
    sget-boolean v4, LE31;->y:Z

    .line 78
    .line 79
    sget-boolean v5, LE31;->z:Z

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v5}, LED;->b(ZZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, LE31;->v:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p0}, LQc1;->f()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
