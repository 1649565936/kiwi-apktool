.class public abstract Ln61;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Ljava/lang/CharSequence;

.field public C0:I

.field public D0:Landroid/graphics/drawable/BitmapDrawable;

.field public E0:I

.field public x0:LCQ;

.field public y0:Ljava/lang/CharSequence;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LuQ;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LBQ;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, LBQ;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->Z0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    check-cast v0, Ls61;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LCQ;

    .line 35
    .line 36
    iput-object p1, p0, Ln61;->x0:LCQ;

    .line 37
    .line 38
    iget-object v0, p1, LCQ;->Y:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object v0, p0, Ln61;->y0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, p1, LCQ;->b0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Ln61;->z0:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, p1, LCQ;->c0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Ln61;->A0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v0, p1, LCQ;->Z:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v0, p0, Ln61;->B0:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget v0, p1, LCQ;->d0:I

    .line 55
    .line 56
    iput v0, p0, Ln61;->C0:I

    .line 57
    .line 58
    iget-object p1, p1, LCQ;->a0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ln61;->D0:Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    iput-object p1, p0, Ln61;->D0:Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Ln61;->y0:Ljava/lang/CharSequence;

    .line 124
    .line 125
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ln61;->z0:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Ln61;->A0:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const-string v0, "PreferenceDialogFragment.message"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Ln61;->B0:Ljava/lang/CharSequence;

    .line 148
    .line 149
    const-string v0, "PreferenceDialogFragment.layout"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Ln61;->C0:I

    .line 156
    .line 157
    const-string v0, "PreferenceDialogFragment.icon"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ln61;->D0:Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LuQ;->R0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, Ln61;->y0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, Ln61;->z0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, Ln61;->A0:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, Ln61;->B0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, Ln61;->C0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln61;->D0:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "PreferenceDialogFragment.icon"

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Ln61;->E0:I

    .line 3
    .line 4
    new-instance p1, LJ5;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln61;->y0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p1, LJ5;->a:LF5;

    .line 16
    .line 17
    iput-object v0, v1, LF5;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p0, Ln61;->D0:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    iput-object v0, v1, LF5;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Ln61;->z0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object v0, v1, LF5;->g:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p0, v1, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    iget-object v0, p0, Ln61;->A0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object v0, v1, LF5;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p0, v1, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ln61;->C0:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/c;->V:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ln61;->o1(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LF5;->r:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Ln61;->B0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object v0, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Ln61;->q1(LJ5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LJ5;->a()LK5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p0, LwX;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    if-lt v1, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lm61;->a(Landroid/view/Window;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Ln61;->r1()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final n1()LCQ;
    .locals 2

    .line 1
    iget-object v0, p0, Ln61;->x0:LCQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->Z0()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LBQ;

    .line 21
    .line 22
    check-cast v1, Ls61;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LCQ;

    .line 29
    .line 30
    iput-object v0, p0, Ln61;->x0:LCQ;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ln61;->x0:LCQ;

    .line 33
    .line 34
    return-object v0
.end method

.method public o1(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ln61;->B0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln61;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ln61;->E0:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ln61;->p1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract p1(Z)V
.end method

.method public q1(LJ5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    return-void
.end method
