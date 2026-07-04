.class public Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoE1;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final c0:LwG1;

.field public final d0:LwG1;

.field public final e0:Lorg/chromium/ui/widget/ChromeImageView;

.field public final f0:Lorg/chromium/ui/widget/ChromeImageView;

.field public final g0:LnL1;

.field public final h0:Landroid/content/res/ColorStateList;

.field public final i0:Landroid/content/res/ColorStateList;

.field public final j0:Landroid/content/res/ColorStateList;

.field public final k0:Landroid/content/res/ColorStateList;

.field public l0:LhI1;

.field public m0:LpE1;

.field public n0:Lcm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070138

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->h0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f070120

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->j0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0704c0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->i0:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f070114

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->k0:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    new-instance p1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->e0:Lorg/chromium/ui/widget/ChromeImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {p2, v1}, LnL1;->d(Landroid/content/Context;I)LnL1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->g0:LnL1;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v1, 0x7f140201

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lorg/chromium/ui/widget/ChromeImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->f0:Lorg/chromium/ui/widget/ChromeImageView;

    .line 106
    .line 107
    const v0, 0x7f09037b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f1401ff

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object p1, v0, LwG1;->f:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, LwG1;->e()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->c0:LwG1;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(LwG1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p2, p1, LwG1;->f:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, LwG1;->e()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->d0:LwG1;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(LwG1;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lbm0;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lbm0;-><init>(Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->g0:LnL1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LnL1;->e(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LjI1;

    .line 7
    .line 8
    invoke-virtual {v0}, LjI1;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->k0:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->j0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->i0:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_1
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->g0:LnL1;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LnL1;->c(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->e0:Lorg/chromium/ui/widget/ChromeImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->f0:Lorg/chromium/ui/widget/ChromeImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->h0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->d0:LwG1;

    .line 66
    .line 67
    invoke-virtual {v1}, LwG1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, LwG1;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->c0:LwG1;

    .line 80
    .line 81
    invoke-virtual {v0}, LwG1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, LwG1;->b()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    return-void
.end method

.method public final x(LhI1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcm0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcm0;-><init>(Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->n0:Lcm0;

    .line 12
    .line 13
    check-cast p1, LjI1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LjI1;->c(LoI1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->w()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LjI1;

    .line 25
    .line 26
    iget-boolean v0, v0, LjI1;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LjI1;

    .line 31
    .line 32
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, LYH1;->g(Z)LXH1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 40
    .line 41
    invoke-interface {p1}, LHG1;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->g0:LnL1;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LnL1;->e(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
