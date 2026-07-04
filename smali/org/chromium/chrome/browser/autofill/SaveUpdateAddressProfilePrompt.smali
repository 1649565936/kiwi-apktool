.class public Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

.field public final b:LNI0;

.field public final c:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final d:Landroid/view/View;

.field public final e:Lp5;

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;LNI0;Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LNI0;

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0e0055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    :goto_0
    move v6, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0e005e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v1, 0x7f0e0058

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p6, :cond_3

    .line 52
    .line 53
    if-nez p7, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 56
    .line 57
    const p6, 0x7f01053e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    check-cast p6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    const-string p7, "AutofillAddressProfileSavePromptNicknameSupport"

    .line 67
    .line 68
    invoke-static {p7}, LSv;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    if-nez p7, :cond_2

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const p7, 0x7f01053d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/EditText;

    .line 88
    .line 89
    new-instance p7, Lvj1;

    .line 90
    .line 91
    invoke-direct {p7, p6, p1}, Lvj1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    sget-object p6, Lts0;->l:Lts0;

    .line 98
    .line 99
    new-instance p7, Lwj1;

    .line 100
    .line 101
    invoke-direct {p7, p1}, Lwj1;-><init>(Landroid/widget/EditText;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6, p7}, Lts0;->a(Lss0;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object p1, LQI0;->B:[LU81;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p6, LQI0;->a:LW81;

    .line 114
    .line 115
    new-instance p7, LIt1;

    .line 116
    .line 117
    new-instance v0, Ltj1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ltj1;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p7, p2, v0}, LIt1;-><init>(LNI0;Lorg/chromium/base/Callback;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LV81;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p7, p2, LV81;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p2, LQI0;->u:LX81;

    .line 136
    .line 137
    new-instance p6, LS81;

    .line 138
    .line 139
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 p7, 0x1

    .line 143
    iput p7, p6, LS81;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p2, LQI0;->h:Lb91;

    .line 149
    .line 150
    iget-object p6, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 151
    .line 152
    new-instance v0, LV81;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p6, v0, LV81;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, p2, v0, p1}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 164
    .line 165
    new-instance v3, Lyj1;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lyj1;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lp5;

    .line 171
    .line 172
    invoke-static {p4}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Ldg;

    .line 177
    .line 178
    invoke-direct {v5, p3, p5}, Ldg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v0, p1

    .line 183
    move-object v1, p3

    .line 184
    move-object v4, p4

    .line 185
    invoke-direct/range {v0 .. v7}, Lp5;-><init>(Landroid/app/Activity;LXe0;Lo5;Lorg/chromium/chrome/browser/profiles/Profile;Ldg;IZ)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->e:Lp5;

    .line 189
    .line 190
    iget-object p1, p1, Lp5;->a:Lv5;

    .line 191
    .line 192
    iput-boolean p7, p1, Lv5;->u:Z

    .line 193
    .line 194
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 195
    .line 196
    const p2, 0x7f0102d4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Luj1;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Luj1;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ZZ)Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;LNI0;Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->e:Lp5;

    .line 6
    .line 7
    iget-object v1, v0, Lp5;->b:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp5;->b:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln6;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LNI0;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDialogDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LQI0;->c:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LQI0;->j:Lb91;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LQI0;->m:Lb91;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->e:Lp5;

    .line 19
    .line 20
    iget-object p1, p1, Lp5;->a:Lv5;

    .line 21
    .line 22
    iput-object p2, p1, Lv5;->s:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public setSaveOrMigrateDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f010091

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0102df

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0105fb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSourceNotice(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0100d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUpdateDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0107f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const v1, 0x7f0103b5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0103b6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v3

    .line 51
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f010543

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f01027b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f01027a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p1, p3}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LNI0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v0, v3, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
