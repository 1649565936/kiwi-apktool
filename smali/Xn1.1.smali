.class public abstract LXn1;
.super Landroidx/appcompat/widget/Toolbar;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ldo1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements LxS;


# instance fields
.field public A0:LlZ1;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public h0:Z

.field public i0:Leo1;

.field public final j0:LyQ0;

.field public k0:Z

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/EditText;

.field public n0:Landroid/widget/ImageButton;

.field public o0:LWn1;

.field public p0:Z

.field public q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LyQ0;

    .line 5
    .line 6
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXn1;->j0:LyQ0;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXn1;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXn1;->j0:LyQ0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lts0;->l:Lts0;

    .line 23
    .line 24
    iget-object v1, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lts0;->e(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LXn1;->R()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LXn1;->o0:LWn1;

    .line 35
    .line 36
    invoke-interface {p1}, LWn1;->p()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public L(Leo1;IIIZ)V
    .locals 0

    .line 1
    iput p2, p0, LXn1;->t0:I

    .line 2
    .line 3
    iput p3, p0, LXn1;->w0:I

    .line 4
    .line 5
    iput p4, p0, LXn1;->x0:I

    .line 6
    .line 7
    iput-object p1, p0, LXn1;->i0:Leo1;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Leo1;->a(Ldo1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f080676

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LXn1;->C0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f080673

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LXn1;->D0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f080674

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LXn1;->E0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, LXn1;->y0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LXn1;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f070138

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LXn1;->z0:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p3, 0x7f150298

    .line 82
    .line 83
    .line 84
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/appcompat/widget/Toolbar;->l:LTa;

    .line 87
    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    invoke-virtual {p4, p1, p3}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget p1, p0, LXn1;->t0:I

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, LXn1;->H(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p3, 0x7f090267

    .line 113
    .line 114
    .line 115
    const p4, 0x7f070137

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3, p4}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/appcompat/widget/ActionMenuView;->o()LfF0;

    .line 128
    .line 129
    .line 130
    iget-object p3, p3, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 131
    .line 132
    iget-object p4, p3, Lo3;->s:Ln3;

    .line 133
    .line 134
    const/4 p5, 0x1

    .line 135
    if-eqz p4, :cond_2

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iput-boolean p5, p3, Lo3;->u:Z

    .line 142
    .line 143
    iput-object p1, p3, Lo3;->t:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p3, 0x7f0901ac

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p3, p2}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LXn1;->r0:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-boolean p5, p0, LXn1;->G0:Z

    .line 159
    .line 160
    const p1, 0x7f140bb2

    .line 161
    .line 162
    .line 163
    iput p1, p0, LXn1;->H0:I

    .line 164
    .line 165
    const p1, 0x7f1405ce

    .line 166
    .line 167
    .line 168
    iput p1, p0, LXn1;->I0:I

    .line 169
    .line 170
    return-void
.end method

.method public M(LWn1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXn1;->k0:Z

    .line 3
    .line 4
    iput-object p1, p0, LXn1;->o0:LWn1;

    .line 5
    .line 6
    iput p3, p0, LXn1;->u0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p3, 0x7f0e026e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f010722

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p1, p0, LXn1;->l0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const p3, 0x7f010721

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object p1, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance p2, LVn1;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LVn1;-><init>(LXn1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0101a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object p1, p0, LXn1;->n0:Landroid/widget/ImageButton;

    .line 72
    .line 73
    new-instance p2, LUn1;

    .line 74
    .line 75
    invoke-direct {p2, p0}, LUn1;-><init>(LXn1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXn1;->j0:LyQ0;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXn1;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LXn1;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LXn1;->K(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iput p1, p0, LXn1;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LXn1;->s0:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LXn1;->r0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, LXn1;->z0:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f14018a

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, LXn1;->r0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p0, LXn1;->z0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f140214

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, LXn1;->r0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->C(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LXn1;->A0:LlZ1;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, LlZ1;->a:LkZ1;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LXn1;->a(LkZ1;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXn1;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LXn1;->p0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LXn1;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LXn1;->w0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LfF0;->setGroupVisible(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LXn1;->x0:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, LfF0;->setGroupVisible(IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LXn1;->k0:Z

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LXn1;->l0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LXn1;->W()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v2}, LXn1;->P(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LXn1;->y0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LXn1;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LXn1;->t0:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LXn1;->H(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v2}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->a(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LXn1;->A0:LlZ1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LlZ1;->a:LkZ1;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LXn1;->a(LkZ1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LXn1;->j0:LyQ0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXn1;->i0:Leo1;

    .line 9
    .line 10
    invoke-virtual {v0}, Leo1;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LXn1;->T()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lts0;->l:Lts0;

    .line 24
    .line 25
    iget-object v0, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lts0;->i(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, LXn1;->H(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXn1;->w0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LfF0;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LXn1;->x0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LfF0;->setGroupVisible(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXn1;->l0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LXn1;->P(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090498

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LXn1;->A0:LlZ1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LlZ1;->a:LkZ1;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LXn1;->a(LkZ1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public U(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXn1;->w0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LfF0;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LXn1;->x0:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, LfF0;->setGroupVisible(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, LXn1;->x0:I

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    xor-int/2addr v4, v3

    .line 32
    invoke-virtual {v0, v1, v4}, LfF0;->setGroupEnabled(IZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LXn1;->k0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LXn1;->l0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, LXn1;->P(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LXn1;->y0:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LXn1;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, LXn1;->H(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v2}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->a(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1, v3}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->a(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LXn1;->N()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lts0;->l:Lts0;

    .line 87
    .line 88
    iget-object p2, p0, LXn1;->m0:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lts0;->e(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, LXn1;->A0:LlZ1;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, LlZ1;->a:LkZ1;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LXn1;->a(LkZ1;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final V(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXn1;->v0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, LXn1;->G0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const v2, 0x7f070120

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f070137

    .line 28
    .line 29
    .line 30
    :goto_0
    const v3, 0x7f0900cb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget p2, p0, LXn1;->I0:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p2, p0, LXn1;->H0:I

    .line 46
    .line 47
    :goto_1
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXn1;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, LXn1;->u0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, LXn1;->p0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, LXn1;->h0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LXn1;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LkZ1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->d(LkZ1;Landroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LXn1;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LXn1;->h0:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    iget p1, p1, LkZ1;->a:I

    .line 31
    .line 32
    if-ne p1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LXn1;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, p0, LXn1;->h0:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget v5, p0, LXn1;->s0:I

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget v5, p0, LXn1;->B0:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_1
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    invoke-virtual {v3, v2, p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, LXn1;->s0:I

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget v2, p0, LXn1;->C0:I

    .line 80
    .line 81
    :cond_3
    iget-boolean p1, p0, LXn1;->h0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget p1, p0, LXn1;->D0:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget p1, p0, LXn1;->E0:I

    .line 89
    .line 90
    :goto_3
    add-int/2addr v5, v0

    .line 91
    add-int/2addr v5, v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {p0, v5, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXn1;->h0:Z

    .line 2
    .line 3
    iget-object v1, p0, LXn1;->i0:Leo1;

    .line 4
    .line 5
    invoke-virtual {v1}, Leo1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, LXn1;->h0:Z

    .line 10
    .line 11
    iget-object v1, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f010757

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 23
    .line 24
    iput-object v1, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, LXn1;->h0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LXn1;->U(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LXn1;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LXn1;->T()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, LXn1;->R()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v1, p0, LXn1;->h0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f140224

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const v0, 0x7f140225

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LXn1;->F0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, LXn1;->s0:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, LXn1;->i0:Leo1;

    .line 18
    .line 19
    invoke-virtual {p1}, Leo1;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, LXn1;->O()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LXn1;->F0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LXn1;->i0:Leo1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Leo1;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, LXn1;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, LXn1;->K(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    sget-object p2, Lts0;->l:Lts0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lts0;->e(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onFinishInflate()V
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e01d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010757

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 26
    .line 27
    iput-object v0, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 28
    .line 29
    const v1, 0x7f12003b

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->o:I

    .line 33
    .line 34
    const v1, 0x7f140b26

    .line 35
    .line 36
    .line 37
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->p:I

    .line 38
    .line 39
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LXn1;->X(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
