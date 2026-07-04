.class public Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;
.implements Lx81;


# instance fields
.field public final Y:Ly81;

.field public Z:LEC1;

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ly81;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f080778

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lw81;

    .line 18
    .line 19
    const v2, 0x7f090338

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lw81;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1}, Ly81;-><init>(Landroid/content/Context;ILw81;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Y:Ly81;

    .line 29
    .line 30
    const p1, 0x7f0e02a2

    .line 31
    .line 32
    .line 33
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-static {}, LaD1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Z:LEC1;

    .line 13
    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 15
    .line 16
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->q0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->T(Z)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Y:Ly81;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly81;->a(Lx81;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(LE61;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f010797

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;

    .line 18
    .line 19
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Y:Ly81;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->k:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, v0, LAS;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->l:Landroid/widget/ImageButton;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x7

    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    iget v5, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v6, v5}, LaD1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->n:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v5, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 100
    .line 101
    invoke-static {v6, v5}, LaD1;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 109
    .line 110
    iget v5, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 111
    .line 112
    const/16 v7, 0x80

    .line 113
    .line 114
    if-eq v5, v7, :cond_3

    .line 115
    .line 116
    packed-switch v5, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    const v5, 0x7f140c50

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v5, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 130
    .line 131
    iget-object v5, v5, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v7, 0x7f140409

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    const v5, 0x7f140cab

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    const v5, 0x7f14087f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :pswitch_4
    const v5, 0x7f1402a7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 172
    .line 173
    new-instance v5, LDC1;

    .line 174
    .line 175
    invoke-direct {v5, p0, v3}, LDC1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 182
    .line 183
    if-ne v0, v4, :cond_4

    .line 184
    .line 185
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v2, LDC1;

    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, LDC1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 196
    .line 197
    const v0, 0x7f1403a0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Y:Ly81;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly81;->e(Lx81;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
