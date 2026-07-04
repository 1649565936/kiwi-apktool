.class public Landroidx/preference/ListPreference;
.super LCQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e0:[Ljava/lang/CharSequence;

.field public f0:[Ljava/lang/CharSequence;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f05019f

    .line 2
    .line 3
    .line 4
    const v1, 0x1010091

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQY1;->a(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, LCQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqb1;->b0:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    iput-object v3, p0, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    iput-object v3, p0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Luw0;->a:Luw0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Luw0;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v3, Luw0;->a:Luw0;

    .line 69
    .line 70
    :cond_2
    sget-object v3, Luw0;->a:Luw0;

    .line 71
    .line 72
    iput-object v3, p0, Landroidx/preference/Preference;->W:Luw0;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lqb1;->u0:[I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x21

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {p1, p2, v0}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/view/AbsSavedState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/preference/ListPreference;->g0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:LB61;

    .line 11
    .line 12
    invoke-virtual {v0}, LB61;->c()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->a0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final Z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->Y(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/preference/ListPreference;->i0:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->g0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->i0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/preference/Preference;->l:LB61;

    .line 35
    .line 36
    invoke-virtual {v2}, LB61;->c()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Landroidx/preference/Preference;->l:LB61;

    .line 54
    .line 55
    invoke-virtual {v2}, LB61;->b()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/preference/Preference;->l:LB61;

    .line 65
    .line 66
    iget-boolean p1, p1, LB61;->e:Z

    .line 67
    .line 68
    xor-int/2addr p1, v1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Luw0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->Z()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1407bf

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->Z()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->Z()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-super {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const-string v1, "ListPreference"

    .line 65
    .line 66
    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final x(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/ListPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->y(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
