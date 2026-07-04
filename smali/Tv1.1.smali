.class public final LTv1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lcg;

.field public final synthetic b:LVv1;


# direct methods
.method public constructor <init>(LVv1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LTv1;->b:LVv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcg;

    .line 9
    .line 10
    iget-object p1, p1, LVv1;->b:Lcg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcg;-><init>(Lcg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LTv1;->a:Lcg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LTv1;->b:LVv1;

    .line 2
    .line 3
    iget-object v1, v0, LVv1;->b:Lcg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcg;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LVv1;->b:Lcg;

    .line 13
    .line 14
    iget-object v2, v1, Lcg;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Lcg;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, Lcg;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iput-object v3, v1, Lcg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LVv1;->d:Lcg;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcg;->a(Lcg;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LVv1;->g:Z

    .line 35
    .line 36
    iget v1, v0, LVv1;->j:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LTv1;->c()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LVv1;->e:LUv1;

    .line 44
    .line 45
    iget-object v1, v0, LUv1;->a:LQf;

    .line 46
    .line 47
    invoke-interface {v1}, LQf;->getEditableText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LUv1;->a:LQf;

    .line 57
    .line 58
    invoke-interface {v0}, LQf;->isFocused()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {v0, v1}, LQf;->setCursorVisible(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, LTv1;->b()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v0, LVv1;->a:LQf;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LQf;->append(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LTv1;->b:LVv1;

    .line 2
    .line 3
    iget v1, v0, LVv1;->j:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LVv1;->j:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, LVv1;->j:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LVv1;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTv1;->c()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LTv1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTv1;->b:LVv1;

    .line 2
    .line 3
    iget v1, v0, LVv1;->j:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LVv1;->j:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->clearMetaKeyStates(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LTv1;->c()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTv1;->b:LVv1;

    .line 5
    .line 6
    iget v1, v0, LVv1;->j:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LVv1;->b:Lcg;

    .line 12
    .line 13
    iget-object v2, p0, LTv1;->a:Lcg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcg;->a(Lcg;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, LVv1;->k:I

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LVv1;->a:LQf;

    .line 24
    .line 25
    invoke-interface {v1}, LQf;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, LVv1;->k:I

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    iput v2, v0, LVv1;->k:I

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, LQf;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v3, v0, LVv1;->k:I

    .line 44
    .line 45
    sub-int v3, v2, v3

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 51
    iput v1, v0, LVv1;->k:I

    .line 52
    .line 53
    iget-object v0, v0, LVv1;->e:LUv1;

    .line 54
    .line 55
    invoke-virtual {v0}, LUv1;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final e()Z
    .locals 11

    .line 1
    iget-object v0, p0, LTv1;->b:LVv1;

    .line 2
    .line 3
    iget-object v1, v0, LVv1;->b:Lcg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcg;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, LTv1;->a:Lcg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Lcg;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcg;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v5, Lcg;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v6}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v5, Lcg;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcg;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    const-string v2, ""

    .line 51
    .line 52
    iget-object v6, v0, LVv1;->d:Lcg;

    .line 53
    .line 54
    iget-object v7, v0, LVv1;->b:Lcg;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LTv1;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v5}, Lcg;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget v5, v0, LVv1;->j:I

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v0, LVv1;->k:I

    .line 77
    .line 78
    :cond_2
    iget v5, v0, LVv1;->j:I

    .line 79
    .line 80
    iget-object v8, v0, LVv1;->a:LQf;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v5, v8

    .line 85
    check-cast v5, LPf;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v9, "default_input_method"

    .line 96
    .line 97
    invoke-static {v5, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    :cond_3
    const-string v9, "com.sec.android.inputmethod"

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    const-string v9, "com.lge.ime"

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, LTv1;->c()Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, LQf;->getEditableText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LTv1;->b()Z

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-boolean v4, v0, LVv1;->g:Z

    .line 137
    .line 138
    iput-object v2, v6, Lcg;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v7, Lcg;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, LVv1;->b()V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_6
    iget-object v1, v0, LVv1;->e:LUv1;

    .line 147
    .line 148
    invoke-virtual {v1}, LUv1;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcg;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v8, v7, Lcg;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, v6, Lcg;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-int/2addr v8, v9

    .line 171
    if-gez v8, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v9, v7, Lcg;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcg;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9, v10}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_9

    .line 185
    .line 186
    :goto_2
    iput-object v2, v6, Lcg;->b:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v7, Lcg;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v2, v6, Lcg;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v7, Lcg;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v2, v7, Lcg;->c:I

    .line 203
    .line 204
    iget-object v6, v1, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 205
    .line 206
    iget-object v8, v1, LUv1;->a:LQf;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 211
    .line 212
    invoke-interface {v8}, LQf;->getHighlightColor()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v1, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 220
    .line 221
    :cond_a
    new-instance v6, Landroid/text/SpannableString;

    .line 222
    .line 223
    iget-object v9, v7, Lcg;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 229
    .line 230
    iget-object v9, v7, Lcg;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/16 v10, 0x21

    .line 237
    .line 238
    invoke-virtual {v6, v1, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, LQf;->getEditableText()Landroid/text/Editable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, LQf;->isFocused()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {v8, v4}, LQf;->setCursorVisible(Z)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_3
    invoke-virtual {p0}, LTv1;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v7}, Lcg;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v5}, Lcg;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v2, v5, Lcg;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, v7, Lcg;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v4}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    iget v2, v5, Lcg;->c:I

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    iget v2, v5, Lcg;->d:I

    .line 292
    .line 293
    iget-object v4, v5, Lcg;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v2, v4, :cond_d

    .line 300
    .line 301
    iget-object v2, v7, Lcg;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_d

    .line 308
    .line 309
    invoke-virtual {v7}, Lcg;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    :goto_4
    iput-boolean v3, v0, LVv1;->g:Z

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v0}, LVv1;->b()V

    .line 318
    .line 319
    .line 320
    return v1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTv1;->b()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LTv1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getCursorCapsMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final performEditorAction(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTv1;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, LTv1;->e()Z

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->requestCursorUpdates(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTv1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LTv1;->e()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method
