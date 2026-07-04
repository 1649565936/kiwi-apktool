.class public Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;
.implements LMh;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public h0:LNS0;

.field public i0:LyQ0;

.field public j0:Lmp1;

.field public k0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public l0:LP71;

.field public m0:Landroid/view/View;

.field public n0:Landroidx/viewpager2/widget/ViewPager2;

.field public o0:Lcom/google/android/material/tabs/TabLayout;

.field public p0:Lorg/chromium/ui/widget/ButtonCompat;

.field public q0:Lorg/chromium/ui/widget/ButtonCompat;

.field public r0:Lorg/chromium/ui/widget/ButtonCompat;

.field public s0:Lorg/chromium/ui/widget/ButtonCompat;

.field public t0:Lorg/chromium/ui/widget/ButtonCompat;

.field public u0:LO71;

.field public v0:LXK0;

.field public w0:Z


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
.method public final F0(Landroidx/fragment/app/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->h0:LNS0;

    .line 9
    .line 10
    new-instance v2, LEi1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LEi1;-><init>(Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->j0:Lmp1;

    .line 25
    .line 26
    iput-object v0, p1, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;->h0:Lmp1;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->k0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 29
    .line 30
    iput-object v0, p1, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;->i0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LO71;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->u0:LO71;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "INITIAL_MSBB_STATE"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LO71;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    const-string v1, "INITIAL_HISTORY_SYNC_STATE"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LO71;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    const-string v1, "INITIAL_SAFE_BROWSING_STATE"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LO71;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    const-string v1, "INITIAL_COOKIES_CONTROL_MODE"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, LO71;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_3
    new-instance p1, LyQ0;

    .line 89
    .line 90
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->i0:LyQ0;

    .line 94
    .line 95
    sget-object p1, LSv;->G:LYp;

    .line 96
    .line 97
    invoke-virtual {p1}, LYp;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->w0:Z

    .line 102
    .line 103
    return-void
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->i0:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LG9;

    .line 6
    .line 7
    const v0, 0x7f140997

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, LG9;->F0()LR2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, LR2;->n(Z)V

    .line 19
    .line 20
    .line 21
    const p3, 0x7f0e0227

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0106dc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    new-instance p1, LP71;

    .line 42
    .line 43
    new-instance p2, LEz1;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, LP71;-><init>(Landroidx/fragment/app/c;LEz1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l0:LP71;

    .line 52
    .line 53
    new-instance p2, LXK0;

    .line 54
    .line 55
    invoke-virtual {p1}, LP71;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p2, p1}, LXK0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->v0:LXK0;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l0:LP71;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(LK90;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    iput-boolean v0, p1, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 76
    .line 77
    invoke-virtual {p1}, Lm52;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f010820

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->o0:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    new-instance p2, LFG1;

    .line 94
    .line 95
    iget-object p3, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    new-instance v1, LM71;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LM71;-><init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p3, v1}, LFG1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LCG1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LFG1;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f0107db

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 118
    .line 119
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->p0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 120
    .line 121
    new-instance p2, LN71;

    .line 122
    .line 123
    invoke-direct {p2, p0, v0}, LN71;-><init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 130
    .line 131
    const p2, 0x7f01053c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 139
    .line 140
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->q0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 141
    .line 142
    new-instance p2, LN71;

    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    invoke-direct {p2, p0, p3}, LN71;-><init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 152
    .line 153
    const p2, 0x7f0100e2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 161
    .line 162
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->r0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 163
    .line 164
    new-instance p2, LN71;

    .line 165
    .line 166
    const/4 p3, 0x2

    .line 167
    invoke-direct {p2, p0, p3}, LN71;-><init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 174
    .line 175
    const p2, 0x7f010363

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 183
    .line 184
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->s0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 185
    .line 186
    new-instance p2, LN71;

    .line 187
    .line 188
    const/4 p3, 0x3

    .line 189
    invoke-direct {p2, p0, p3}, LN71;-><init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 196
    .line 197
    const p2, 0x7f0102ad

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 205
    .line 206
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->t0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 207
    .line 208
    new-instance p2, LN71;

    .line 209
    .line 210
    const/4 p3, 0x4

    .line 211
    invoke-direct {p2, p0, p3}, LN71;-><init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m0:Landroid/view/View;

    .line 218
    .line 219
    return-object p1
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0101b1

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->i0:LyQ0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->u0:LO71;

    .line 2
    .line 3
    iget-object v1, v0, LO71;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "INITIAL_MSBB_STATE"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LO71;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "INITIAL_HISTORY_SYNC_STATE"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, LO71;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "INITIAL_SAFE_BROWSING_STATE"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, LO71;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v1, "INITIAL_COOKIES_CONTROL_MODE"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l0:LP71;

    .line 8
    .line 9
    invoke-virtual {v2}, LP71;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n1()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->i0:LyQ0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m1()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l1(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->i0:LyQ0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l1(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l1(II)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    if-le p1, p2, :cond_5

    .line 7
    .line 8
    iget-object v5, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l0:LP71;

    .line 9
    .line 10
    invoke-virtual {v5, p1}, LP71;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v3, :cond_4

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string p1, "Settings.PrivacyGuide.BackClickCompletion"

    .line 27
    .line 28
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    const-string p1, "Settings.PrivacyGuide.BackClickCookies"

    .line 34
    .line 35
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    const-string p1, "Settings.PrivacyGuide.BackClickSafeBrowsing"

    .line 41
    .line 42
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    const-string p1, "Settings.PrivacyGuide.BackClickHistorySync"

    .line 48
    .line 49
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    const-string p1, "Settings.PrivacyGuide.BackClickMSBB"

    .line 55
    .line 56
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_5
    iget-object v5, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->u0:LO71;

    .line 62
    .line 63
    iget-object v6, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l0:LP71;

    .line 64
    .line 65
    invoke-virtual {v6, p1}, LP71;->F(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Settings.PrivacyGuide.NextNavigation"

    .line 74
    .line 75
    const/16 v8, 0x9

    .line 76
    .line 77
    if-eqz p1, :cond_1a

    .line 78
    .line 79
    const-string v9, "Settings.PrivacyGuide.SettingsStates"

    .line 80
    .line 81
    const/16 v10, 0xf

    .line 82
    .line 83
    if-eq p1, v3, :cond_16

    .line 84
    .line 85
    if-eq p1, v2, :cond_12

    .line 86
    .line 87
    if-eq p1, v4, :cond_c

    .line 88
    .line 89
    if-eq p1, v1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_6
    invoke-static {}, LQ71;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v5, v5, LO71;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v2, :cond_7

    .line 104
    .line 105
    move v5, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v5, v6

    .line 108
    :goto_0
    if-ne p1, v2, :cond_8

    .line 109
    .line 110
    move v6, v3

    .line 111
    :cond_8
    if-eqz v5, :cond_9

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    if-nez v5, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    goto :goto_1

    .line 128
    :cond_b
    const/4 v0, 0x7

    .line 129
    :goto_1
    invoke-static {v0, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "Settings.PrivacyGuide.NextClickCookies"

    .line 133
    .line 134
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v8, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_c
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, v5, LO71;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_d

    .line 153
    .line 154
    move v0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_d
    move v0, v6

    .line 157
    :goto_2
    if-ne p1, v2, :cond_e

    .line 158
    .line 159
    move v6, v3

    .line 160
    :cond_e
    if-eqz v0, :cond_f

    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    const/16 p1, 0xc

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_f
    if-eqz v0, :cond_10

    .line 168
    .line 169
    if-nez v6, :cond_10

    .line 170
    .line 171
    const/16 p1, 0xd

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_10
    if-nez v0, :cond_11

    .line 175
    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    const/16 p1, 0xe

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_11
    move p1, v10

    .line 182
    :goto_3
    invoke-static {p1, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "Settings.PrivacyGuide.NextClickSafeBrowsing"

    .line 186
    .line 187
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v8, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_12
    invoke-static {}, LQ71;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, v5, LO71;->b:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    if-eqz p1, :cond_13

    .line 208
    .line 209
    const/16 p1, 0x8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_13
    iget-object v0, v5, LO71;->b:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    if-nez p1, :cond_14

    .line 221
    .line 222
    move p1, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_14
    iget-object v0, v5, LO71;->b:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    if-eqz p1, :cond_15

    .line 233
    .line 234
    const/16 p1, 0xa

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_15
    const/16 p1, 0xb

    .line 238
    .line 239
    :goto_4
    invoke-static {p1, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "Settings.PrivacyGuide.NextClickHistorySync"

    .line 243
    .line 244
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v8, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_16
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v0, v5, LO71;->a:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    if-eqz p1, :cond_17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_17
    iget-object v0, v5, LO71;->a:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    if-nez p1, :cond_18

    .line 279
    .line 280
    move v6, v3

    .line 281
    goto :goto_5

    .line 282
    :cond_18
    iget-object v0, v5, LO71;->a:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_19

    .line 289
    .line 290
    if-eqz p1, :cond_19

    .line 291
    .line 292
    move v6, v2

    .line 293
    goto :goto_5

    .line 294
    :cond_19
    move v6, v4

    .line 295
    :goto_5
    invoke-static {v6, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "Settings.PrivacyGuide.NextClickMSBB"

    .line 299
    .line 300
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v8, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_1a
    const-string p1, "Settings.PrivacyGuide.NextClickWelcome"

    .line 308
    .line 309
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v8, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->u0:LO71;

    .line 316
    .line 317
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l0:LP71;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, LP71;->F(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eqz p2, :cond_1f

    .line 327
    .line 328
    if-eq p2, v3, :cond_1e

    .line 329
    .line 330
    if-eq p2, v2, :cond_1d

    .line 331
    .line 332
    if-eq p2, v4, :cond_1c

    .line 333
    .line 334
    if-eq p2, v1, :cond_1b

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_1b
    invoke-static {}, LQ71;->a()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p1, LO71;->d:Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_1c
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p1, LO71;->c:Ljava/lang/Integer;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_1d
    invoke-static {}, LQ71;->b()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iput-object p2, p1, LO71;->b:Ljava/lang/Boolean;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_1e
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, p1, LO71;->a:Ljava/lang/Boolean;

    .line 383
    .line 384
    :cond_1f
    :goto_7
    return-void
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final n1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->p0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->v0:LXK0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->q0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->v0:LXK0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget v6, v4, LXK0;->a:I

    .line 31
    .line 32
    sub-int/2addr v6, v5

    .line 33
    if-ge v0, v6, :cond_2

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    move v6, v2

    .line 41
    :goto_1
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget v4, v4, LXK0;->a:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v4, v3

    .line 53
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->r0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->v0:LXK0;

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    iget v4, v4, LXK0;->a:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    if-ge v0, v4, :cond_6

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_6
    move v4, v3

    .line 73
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->s0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->v0:LXK0;

    .line 79
    .line 80
    iget v4, v4, LXK0;->a:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 83
    .line 84
    if-ne v0, v4, :cond_7

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v4, v3

    .line 89
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->t0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->v0:LXK0;

    .line 95
    .line 96
    iget v4, v4, LXK0;->a:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    if-ne v0, v4, :cond_8

    .line 101
    .line 102
    move v4, v2

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v4, v3

    .line 105
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->o0:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->v0:LXK0;

    .line 111
    .line 112
    if-lez v0, :cond_9

    .line 113
    .line 114
    iget v4, v4, LXK0;->a:I

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-ge v0, v4, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_a
    move v2, v3

    .line 124
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->k1()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
