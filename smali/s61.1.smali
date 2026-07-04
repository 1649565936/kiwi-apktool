.class public abstract Ls61;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LA61;
.implements Ly61;
.implements Lz61;
.implements LBQ;


# instance fields
.field public final h0:Lq61;

.field public i0:LB61;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public final n0:Lo61;

.field public final o0:Lp61;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq61;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq61;-><init>(Ls61;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls61;->h0:Lq61;

    .line 10
    .line 11
    const v0, 0x7f0e0211

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ls61;->m0:I

    .line 15
    .line 16
    new-instance v0, Lo61;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lo61;-><init>(Ls61;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls61;->n0:Lo61;

    .line 26
    .line 27
    new-instance v0, Lp61;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lp61;-><init>(Ls61;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls61;->o0:Lp61;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public E(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->B(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lww0;

    .line 33
    .line 34
    invoke-direct {v0}, Lww0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "key"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0503f9

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1501d1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LB61;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, LB61;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ls61;->i0:LB61;

    .line 53
    .line 54
    iput-object p0, v0, LB61;->j:Lz61;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, v0, p1}, Ls61;->m1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lqb1;->v0:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f0503f3

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, Ls61;->m0:I

    .line 17
    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ls61;->m0:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p3, p0, Ls61;->m0:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v6, p3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const v6, 0x7f010699

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v6, 0x7f0e0213

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LD61;

    .line 120
    .line 121
    invoke-direct {p1, v6}, LD61;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:Lnd1;

    .line 125
    .line 126
    invoke-static {v6, p1}, Lp42;->n(Landroid/view/View;LK;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v6, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object p1, p0, Ls61;->h0:Lq61;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p1, Lq61;->b:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iput v3, p1, Lq61;->b:I

    .line 149
    .line 150
    :goto_1
    iput-object v1, p1, Lq61;->a:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v0, p1, Lq61;->d:Ls61;

    .line 153
    .line 154
    iget-object v0, v0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 157
    .line 158
    .line 159
    if-eq v2, v4, :cond_2

    .line 160
    .line 161
    iput v2, p1, Lq61;->b:I

    .line 162
    .line 163
    iget-object v0, p1, Lq61;->d:Ls61;

    .line 164
    .line 165
    iget-object v0, v0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iput-boolean v5, p1, Lq61;->c:Z

    .line 171
    .line 172
    iget-object p1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object p1, p0, Ls61;->n0:Lo61;

    .line 186
    .line 187
    iget-object p3, p0, Ls61;->o0:Lp61;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls61;->o0:Lp61;

    .line 2
    .line 3
    iget-object v1, p0, Ls61;->n0:Lo61;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ls61;->k0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/preference/d;->w()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 34
    .line 35
    return-void
.end method

.method public O(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v0, v1

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v4, v2, Lr61;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lr61;

    .line 19
    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S0(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lr61;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr61;

    .line 44
    .line 45
    check-cast v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S0(Landroidx/preference/Preference;)V

    .line 48
    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Lr61;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lr61;

    .line 66
    .line 67
    check-cast v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S0(Landroidx/preference/Preference;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "PreferenceFragment"

    .line 76
    .line 77
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/f;->F()Lp90;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/c;->Y0()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lp90;->a(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LSh;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b1()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v2, v0, p1, v4}, LSh;->j(ILandroidx/fragment/app/c;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LSh;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LSh;->e(Z)I

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return v3

    .line 143
    :cond_5
    return v1
.end method

.method public R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/d;->i(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 5
    .line 6
    iput-object p0, v0, LB61;->h:LA61;

    .line 7
    .line 8
    iput-object p0, v0, LB61;->i:Ly61;

    .line 9
    .line 10
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LB61;->h:LA61;

    .line 8
    .line 9
    iput-object v1, v0, LB61;->i:Ly61;

    .line 10
    .line 11
    return-void
.end method

.method public U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/d;->h(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Ls61;->k0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroidx/preference/e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/preference/e;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/preference/d;->q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ls61;->l0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final j1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, LB61;->e:Z

    .line 15
    .line 16
    new-instance v3, Lx61;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lx61;-><init>(Landroid/content/Context;LB61;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {v3, p1, v2}, Lx61;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->r(LB61;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LB61;->d:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, LB61;->e:Z

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "This should be called after super.onCreate."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, LB61;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    return-object v1
.end method

.method public final l1()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LB61;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract m1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public final n1(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 2
    .line 3
    iget-object v1, v0, LB61;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/preference/d;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, LB61;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ls61;->k0:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Ls61;->l0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ls61;->n0:Lo61;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
