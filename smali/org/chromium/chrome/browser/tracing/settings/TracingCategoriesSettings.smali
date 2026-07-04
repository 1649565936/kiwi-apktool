.class public Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public p0:I

.field public q0:Ljava/util/HashSet;

.field public r0:Ljava/util/ArrayList;

.field public s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "select-all"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->r0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/preference/g;->Y(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v0, Landroidx/preference/g;->Y:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->q0:Ljava/util/HashSet;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->q0:Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->q0:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->r0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    move p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->p0:I

    .line 90
    .line 91
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->q0:Ljava/util/HashSet;

    .line 92
    .line 93
    sget-object v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->p1()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "disabled-by-default-"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq p1, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "tracing_categories"

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Select categories"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls61;->i0:LB61;

    .line 11
    .line 12
    iget-object p2, p1, LB61;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LB61;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Landroidx/preference/d;->b0:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->p0:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    iget v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->p0:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->o1(I)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->q0:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->r0:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, LqW1;->a()LqW1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LqW1;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 66
    .line 67
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 68
    .line 69
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 76
    .line 77
    const-string v2, "select-all"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 83
    .line 84
    const-string v2, "Select all"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v1, Landroidx/preference/Preference;->C:Z

    .line 93
    .line 94
    iput-object p0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "disabled-by-default-"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget v6, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->p0:I

    .line 122
    .line 123
    if-ne v5, v6, :cond_0

    .line 124
    .line 125
    new-instance v5, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 126
    .line 127
    iget-object v6, p0, Ls61;->i0:LB61;

    .line 128
    .line 129
    iget-object v6, v6, LB61;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v5, v6, v3}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    const/16 v4, 0x14

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v4, v1

    .line 151
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->q0:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5, v1}, Landroidx/preference/g;->Y(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, v5, Landroidx/preference/Preference;->C:Z

    .line 164
    .line 165
    iput-object p0, v5, Landroidx/preference/Preference;->o:Li61;

    .line 166
    .line 167
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->r0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->q0:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v3, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->r0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v1, v3, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move p2, v2

    .line 194
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/preference/g;->Y(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
