.class public Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSY0;


# instance fields
.field public a:J

.field public final b:LTY0;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 5
    .line 6
    iget-object p1, p3, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance p2, LTY0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "PasswordEditDialogWithDetails"

    .line 21
    .line 22
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0e01ef

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f0e01ed

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;

    .line 55
    .line 56
    :goto_0
    invoke-direct {p2, p1, p3, v0, p0}, LTY0;-><init>(Landroid/content/Context;LNI0;Lorg/chromium/chrome/browser/password_edit_dialog/a;LSY0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->b:LTY0;

    .line 60
    .line 61
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->b:LTY0;

    .line 2
    .line 3
    iget-object v1, v0, LTY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v0, v0, LTY0;->b:LNI0;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showLegacyPasswordEditDialog([Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->b:LTY0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f140438

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1408c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, LTY0;->a(II)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p3, LTY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v0, LVY0;->j:[LU81;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LVY0;->a:LW81;

    .line 29
    .line 30
    new-instance v2, LV81;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, LV81;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LVY0;->c:La91;

    .line 41
    .line 42
    new-instance v2, LS81;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p2, v2, LS81;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p2, LVY0;->e:LW81;

    .line 53
    .line 54
    iget-object v1, p3, LTY0;->f:LUY0;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, LRY0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v1, v3}, LRY0;-><init>(LUY0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LV81;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, LV81;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p2, v4, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p3, LTY0;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 77
    .line 78
    iget-object v0, p3, LTY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    iput-object p2, v1, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    iput-object v0, v1, LUY0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    iput-object p1, v1, LUY0;->m:Ljava/util/List;

    .line 85
    .line 86
    new-instance p1, LQY0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, v0}, LQY0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p3, LTY0;->c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, LTY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 98
    .line 99
    iget-object p2, p3, LTY0;->b:LNI0;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v3, v3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public showPasswordEditDialog([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->b:LTY0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    const v1, 0x7f1408e3

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v1, 0x7f140438

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v1, 0x7f140afc

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const v2, 0x7f1408c7

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const v2, 0x7f1408c6

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, v1, v2}, LTY0;->a(II)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LTY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 64
    .line 65
    sget-object v1, LVY0;->j:[LU81;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LVY0;->a:LW81;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v3, LV81;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v3, LV81;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, LVY0;->f:Lb91;

    .line 115
    .line 116
    new-instance v3, LV81;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p3, v3, LV81;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p3, LVY0;->g:LW81;

    .line 127
    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    const v2, 0x7f140899

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const v2, 0x7f140898

    .line 139
    .line 140
    .line 141
    :goto_4
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    iget-object v3, v0, LTY0;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    new-instance v2, LV81;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p4, v2, LV81;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p3, LVY0;->b:Lb91;

    .line 162
    .line 163
    new-instance p4, LV81;

    .line 164
    .line 165
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p4, LV81;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p2, LVY0;->d:LW81;

    .line 174
    .line 175
    iget-object p3, v0, LTY0;->f:LUY0;

    .line 176
    .line 177
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance p4, LRY0;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {p4, p3, v2}, LRY0;-><init>(LUY0;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LV81;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p4, v2, LV81;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p2, LVY0;->h:LW81;

    .line 197
    .line 198
    new-instance p4, LRY0;

    .line 199
    .line 200
    invoke-direct {p4, p3, v4}, LRY0;-><init>(LUY0;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LV81;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p4, v2, LV81;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1, p2, v2, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, v0, LTY0;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 215
    .line 216
    iget-object p4, v0, LTY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p2, p3, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 223
    .line 224
    iput-object p4, p3, LUY0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 225
    .line 226
    iput-object p1, p3, LUY0;->m:Ljava/util/List;

    .line 227
    .line 228
    iget-object p1, v0, LTY0;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 229
    .line 230
    new-instance p2, LQY0;

    .line 231
    .line 232
    const/4 p3, 0x0

    .line 233
    invoke-direct {p2, p3}, LQY0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object p4, v0, LTY0;->c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

    .line 237
    .line 238
    invoke-static {p1, p4, p2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, LTY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 242
    .line 243
    iget-object p2, v0, LTY0;->b:LNI0;

    .line 244
    .line 245
    iget-boolean p4, v0, LTY0;->g:Z

    .line 246
    .line 247
    invoke-virtual {p2, p1, p4, p3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
