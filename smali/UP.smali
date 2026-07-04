.class public final LUP;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final k:Landroid/view/LayoutInflater;

.field public final l:Landroid/content/res/Resources;

.field public final m:Z

.field public final n:I

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public r:Z

.field public s:Ljq0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LUP;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LUP;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LUP;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LUP;->k:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LUP;->l:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-boolean p3, p0, LUP;->m:Z

    .line 34
    .line 35
    iput p1, p0, LUP;->n:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LUP;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVP;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v0, v1, LVP;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, v1, LVP;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object p2, v1, LVP;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, LVP;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {p2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    if-nez p1, :cond_4

    .line 141
    .line 142
    iget-object p2, v1, LVP;->c:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :cond_4
    :goto_1
    iget-object p2, v1, LVP;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    iget-object p2, v1, LVP;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, LUP;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p3, v1, LVP;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, LUP;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p2, v1, LVP;->c:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    iput-object p1, v1, LVP;->c:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    iput-object p4, v1, LVP;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, LUP;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    new-instance v1, LVP;

    .line 182
    .line 183
    invoke-direct {v1, p1, p2, p3, p4}, LVP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, LVP;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LUP;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUP;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUP;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LUP;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUP;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, LUP;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, LUP;->o:I

    .line 2
    .line 3
    iget-object v0, p0, LUP;->s:Ljq0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, Ljq0;->i:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LUP;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, LUP;->n:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, LTP;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0103d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p3, LTP;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f010271

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p3, LTP;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LTP;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p3, LTP;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    iget v2, p0, LUP;->o:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v0

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, LTP;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-boolean v2, p0, LUP;->m:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LVP;

    .line 74
    .line 75
    iget-object v4, v2, LVP;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, LUP;->p:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v2, LVP;->a:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, LUP;->l:Landroid/content/res/Resources;

    .line 99
    .line 100
    const v5, 0x7f140655

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p3, LTP;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    iget-boolean v1, p0, LUP;->r:Z

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LVP;

    .line 129
    .line 130
    iget-object v2, v1, LVP;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v1, LVP;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LVP;->c:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v1, 0x4

    .line 149
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget v1, p0, LUP;->o:I

    .line 160
    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    move v0, v3

    .line 164
    :cond_5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LUP;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LUP;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LUP;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LVP;

    .line 25
    .line 26
    iget-object v1, v1, LVP;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, LUP;->r:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LUP;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LUP;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
