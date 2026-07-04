.class public abstract Lorg/chromium/chrome/browser/password_edit_dialog/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/password_edit_dialog/a;LU81;)V
    .locals 6

    .line 1
    sget-object v0, LVY0;->a:LW81;

    .line 2
    .line 3
    sget-object v1, LVY0;->c:La91;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    instance-of p2, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->r:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, LYN0;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f0e01ee

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LYN0;->k:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, LXN0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LXN0;-><init>(LYN0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LYN0;->l:LXN0;

    .line 42
    .line 43
    iget-object v2, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of p2, p1, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;

    .line 62
    .line 63
    if-eqz p2, :cond_b

    .line 64
    .line 65
    check-cast p1, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x1090008

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x1090009

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;->l:Landroid/widget/Spinner;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;->l:Landroid/widget/Spinner;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    sget-object v0, LVY0;->b:Lb91;

    .line 114
    .line 115
    if-ne p2, v0, :cond_3

    .line 116
    .line 117
    check-cast p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_2
    iget-object p2, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    if-ne p2, v1, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v0, LVY0;->d:LW81;

    .line 157
    .line 158
    if-ne p2, v0, :cond_5

    .line 159
    .line 160
    check-cast p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lorg/chromium/base/Callback;

    .line 167
    .line 168
    iput-object p0, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->p:Lorg/chromium/base/Callback;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v0, LVY0;->e:LW81;

    .line 172
    .line 173
    if-ne p2, v0, :cond_6

    .line 174
    .line 175
    check-cast p1, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lorg/chromium/base/Callback;

    .line 182
    .line 183
    iput-object p0, p1, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;->m:Lorg/chromium/base/Callback;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    sget-object v0, LVY0;->f:Lb91;

    .line 187
    .line 188
    if-ne p2, v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/password_edit_dialog/a;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v0, LVY0;->h:LW81;

    .line 201
    .line 202
    if-ne p2, v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lorg/chromium/base/Callback;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/password_edit_dialog/a;->b(Lorg/chromium/base/Callback;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    sget-object v0, LVY0;->i:Lb91;

    .line 215
    .line 216
    if-ne p2, v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/password_edit_dialog/a;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    sget-object v0, LVY0;->g:LW81;

    .line 229
    .line 230
    if-ne p2, v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    iget-object p2, p1, Lorg/chromium/chrome/browser/password_edit_dialog/a;->k:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    goto :goto_0

    .line 248
    :cond_a
    const/16 v0, 0x8

    .line 249
    .line 250
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_edit_dialog/a;->k:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_1
    return-void
.end method
