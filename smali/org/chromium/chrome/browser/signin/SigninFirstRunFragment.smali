.class public Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Le70;
.implements LYs1;
.implements LYP;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public h0:Landroid/widget/FrameLayout;

.field public i0:Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

.field public j0:LNI0;

.field public k0:LPu1;

.field public l0:LZs1;

.field public m0:LZP;

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "authAccount"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->l0:LZs1;

    .line 18
    .line 19
    iget-object p2, p2, LZs1;->a:Lgt1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lgt1;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E0(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LOI0;

    .line 9
    .line 10
    invoke-interface {p1}, LOI0;->U()LNI0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j0:LNI0;

    .line 15
    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f140db8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\n\n"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f140db9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 71
    .line 72
    const v2, 0x7f140dba

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 84
    .line 85
    invoke-direct {v2, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v2, 0x7f140dbb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\n"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f140db5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 139
    .line 140
    const v2, 0x7f140db6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 152
    .line 153
    invoke-direct {v2, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 160
    .line 161
    const v2, 0x7f140db7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v0, LZs1;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j0:LNI0;

    .line 187
    .line 188
    invoke-static {}, LT71;->g()LT71;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v6, v0

    .line 197
    move-object v9, p0

    .line 198
    invoke-direct/range {v6 .. v11}, LZs1;-><init>(Landroid/content/Context;LNI0;LYs1;LT71;Landroid/text/SpannableString;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->l0:LZs1;

    .line 202
    .line 203
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 208
    .line 209
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->r0:Z

    .line 210
    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    new-instance p1, LPu1;

    .line 214
    .line 215
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LY60;

    .line 220
    .line 221
    iget-object v0, v0, LY60;->h0:Lu51;

    .line 222
    .line 223
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {p1, v0, v1, v2}, LPu1;-><init>(Lu51;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;LYu0;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->k0:LPu1;

    .line 232
    .line 233
    new-instance v0, Lat1;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, p0, v1}, Lat1;-><init>(Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, LPu1;->b(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    :cond_0
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->k1(Landroid/view/LayoutInflater;Landroid/content/res/Configuration;)Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->i0:Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    return-object p1
.end method

.method public final L0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->k0:LPu1;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, v2, LPu1;->k:LHq;

    .line 12
    .line 13
    invoke-virtual {v3}, LHq;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LPu1;->o:Lu51;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v3, Lu51;->k:LHq;

    .line 21
    .line 22
    invoke-virtual {v4}, LHq;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lu51;->n:Lw51;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lu51;->m:LNS0;

    .line 30
    .line 31
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/chromium/components/policy/PolicyService;

    .line 36
    .line 37
    iget-object v5, v3, Lu51;->n:Lw51;

    .line 38
    .line 39
    iget-object v6, v4, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LBQ0;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-wide v5, v4, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, LJ/N;->MU0pXsSP(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v1, v3, Lu51;->n:Lw51;

    .line 56
    .line 57
    :cond_1
    iput-object v1, v2, LPu1;->o:Lu51;

    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->k0:LPu1;

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->l0:LZs1;

    .line 62
    .line 63
    iget-object v3, v2, LZs1;->b:Lg91;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lg91;->b()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LZs1;->b:Lg91;

    .line 71
    .line 72
    :cond_4
    iget-object v1, v2, LZs1;->a:Lgt1;

    .line 73
    .line 74
    iget-object v2, v1, Lgt1;->q:Ly81;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ly81;->e(Lx81;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lgt1;->m:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v1, Lgt1;->r:Z

    .line 85
    .line 86
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->l0:LZs1;

    .line 2
    .line 3
    iget-object v0, v0, LZs1;->a:Lgt1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgt1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t1()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k1(Landroid/view/LayoutInflater;Landroid/content/res/Configuration;)Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;
    .locals 2

    .line 1
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg70;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    const v0, 0x7f0e028c

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->l0:LZs1;

    .line 25
    .line 26
    iget-object v0, p2, LZs1;->b:Lg91;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lg91;->b()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p2, LZs1;->b:Lg91;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, LZs1;->a:Lgt1;

    .line 38
    .line 39
    iget-object v0, v0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    new-instance v1, LXs1;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, LZs1;->b:Lg91;

    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->i0:Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->m0:LZP;

    .line 14
    .line 15
    iget-object v0, v0, LZP;->a:Lg91;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg91;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->m0:LZP;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->l0:LZs1;

    .line 24
    .line 25
    iget-object v0, v0, LZs1;->a:Lgt1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgt1;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->m0:LZP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "layout_inflater"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->k1(Landroid/view/LayoutInflater;Landroid/content/res/Configuration;)Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->i0:Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->h0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->l0:LZs1;

    .line 2
    .line 3
    sget-object v1, Ljt1;->f:LZ81;

    .line 4
    .line 5
    iget-object v0, v0, LZs1;->a:Lgt1;

    .line 6
    .line 7
    iget-object v0, v0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljt1;->g:LZ81;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f010879

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
