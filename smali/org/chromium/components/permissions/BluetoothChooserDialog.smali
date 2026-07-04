.class public Lorg/chromium/components/permissions/BluetoothChooserDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Liq0;
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public d:Ljq0;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;

.field public final h:Le32;

.field public final i:Ljava/lang/String;

.field public final j:[Landroid/graphics/drawable/Drawable;

.field public k:J

.field public l:Z

.field public final m:Landroid/bluetooth/BluetoothAdapter;

.field public final n:Landroid/text/SpannableString;

.field public o:Z

.field public final p:LLl;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LLl;-><init>(Lorg/chromium/components/permissions/BluetoothChooserDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->p:LLl;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f:I

    .line 38
    .line 39
    iput-object p4, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g:Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;

    .line 40
    .line 41
    iput-wide p5, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 42
    .line 43
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    .line 49
    const p3, 0x7f0901b9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(I)Le32;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->h:Le32;

    .line 57
    .line 58
    const p3, 0x7f140329

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->i:Ljava/lang/String;

    .line 66
    .line 67
    const p3, 0x7f090329

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(I)Le32;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const p4, 0x7f09032a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(I)Le32;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const p5, 0x7f09032b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p5}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(I)Le32;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    const p6, 0x7f09032c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p6}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(I)Le32;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    const v0, 0x7f09032d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(I)Le32;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {p3, p4, p5, p6, v0}, [Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    const-string p2, "cr_Bluetooth"

    .line 111
    .line 112
    const-string p3, "BluetoothChooserDialog: Default Bluetooth adapter not found."

    .line 113
    .line 114
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    const p2, 0x7f140327

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, LRv1;

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    invoke-virtual {p0, p3}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "<link>"

    .line 132
    .line 133
    const-string p5, "</link>"

    .line 134
    .line 135
    invoke-direct {p2, p3, p4, p5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {p2}, [LRv1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->n:Landroid/text/SpannableString;

    .line 147
    .line 148
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;J)Lorg/chromium/components/permissions/BluetoothChooserDialog;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/chromium/components/permissions/PermissionUtil;->needsNearbyDevicesPermissionForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lorg/chromium/components/permissions/PermissionUtil;->needsLocationPermissionForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/chromium/components/permissions/PermissionUtil;->canRequestSystemPermissionsForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-wide/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lorg/chromium/components/permissions/BluetoothChooserDialog;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/SpannableString;

    .line 39
    .line 40
    iget-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3}, LrA;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    xor-int/2addr v4, v5

    .line 53
    iget-object v6, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g:Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;

    .line 54
    .line 55
    invoke-interface {v6}, Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;->a()LYu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget v8, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object/from16 p0, v1

    .line 65
    .line 66
    move-object/from16 p1, v7

    .line 67
    .line 68
    move-object/from16 p2, v6

    .line 69
    .line 70
    move/from16 p3, v8

    .line 71
    .line 72
    move/from16 p4, v4

    .line 73
    .line 74
    move/from16 p5, v9

    .line 75
    .line 76
    invoke-static/range {p0 .. p5}, LgS0;->a(Landroid/text/Spannable;Landroid/content/Context;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LYu;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Landroid/text/SpannableString;

    .line 83
    .line 84
    const v4, 0x7f14032a

    .line 85
    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-class v7, Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 p1, v4

    .line 114
    .line 115
    move/from16 p2, v6

    .line 116
    .line 117
    move-object/from16 p3, v7

    .line 118
    .line 119
    move-object/from16 p4, v11

    .line 120
    .line 121
    move/from16 p5, v2

    .line 122
    .line 123
    invoke-static/range {p0 .. p5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f140330

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v1, 0x7f140339

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LRv1;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "<link>"

    .line 147
    .line 148
    const-string v8, "</link>"

    .line 149
    .line 150
    invoke-direct {v2, v6, v7, v8}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v2}, [LRv1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const v1, 0x7f140328

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const v1, 0x7f140331

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, LRv1;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v6, "<link1>"

    .line 182
    .line 183
    const-string v7, "</link1>"

    .line 184
    .line 185
    invoke-direct {v2, v4, v6, v7}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LRv1;

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    invoke-virtual {v0, v6}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "<link2>"

    .line 196
    .line 197
    const-string v8, "</link2>"

    .line 198
    .line 199
    invoke-direct {v4, v6, v7, v8}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v2, v4}, [LRv1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    new-instance v1, Lhq0;

    .line 211
    .line 212
    move-object v10, v1

    .line 213
    move-object v12, v14

    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    invoke-direct/range {v10 .. v17}, Lhq0;-><init>(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljq0;

    .line 220
    .line 221
    iget-object v4, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v2, v3, v6, v0, v1}, Ljq0;-><init>(Landroid/content/Context;Landroid/view/Window;Liq0;Lhq0;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 231
    .line 232
    new-instance v1, Landroid/content/IntentFilter;

    .line 233
    .line 234
    const-string v2, "android.location.MODE_CHANGED"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->p:LLl;

    .line 240
    .line 241
    invoke-static {v4, v2, v1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iput-boolean v5, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->l:Z

    .line 245
    .line 246
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public addOrUpdateDevice(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->h:Le32;

    .line 4
    .line 5
    invoke-virtual {p3}, Le32;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->i:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, -0x1

    .line 17
    if-eq p4, p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aget-object p3, p3, p4

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f12003c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p3, 0x0

    .line 54
    move-object p4, p3

    .line 55
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 56
    .line 57
    iget-object v1, v0, Ljq0;->f:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ljq0;->k:LUP;

    .line 65
    .line 66
    invoke-virtual {v1, p3, p1, p2, p4}, LUP;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v0, p1}, Ljq0;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b([I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 18
    .line 19
    iget-object p2, p1, Ljq0;->k:LUP;

    .line 20
    .line 21
    invoke-virtual {p2}, LUP;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljq0;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->o:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->notifyAdapterTurnedOff()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-wide p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 37
    .line 38
    invoke-static {p1, p2}, LJ/N;->MsAog9yr(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/components/permissions/PermissionUtil;->needsNearbyDevicesPermissionForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/chromium/components/permissions/PermissionUtil;->needsLocationPermissionForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {}, Lorg/chromium/components/permissions/PermissionUtil;->needsLocationServicesForBluetooth()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/chromium/components/permissions/PermissionUtil;->canRequestSystemPermissionsForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    new-instance v5, LRv1;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-virtual {p0, v6}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "<permission_link>"

    .line 46
    .line 47
    const-string v8, "</permission_link>"

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v8}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LRv1;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-virtual {p0, v7}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "<services_link>"

    .line 60
    .line 61
    const-string v9, "</services_link>"

    .line 62
    .line 63
    invoke-direct {v6, v7, v8, v9}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const v0, 0x7f14032e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6}, [LRv1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return v2

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const v0, 0x7f14032c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v5, v6}, [LRv1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0}, Lorg/chromium/components/permissions/PermissionUtil;->needsNearbyDevicesPermissionForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const v0, 0x7f14032f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v5}, [LRv1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const v0, 0x7f14032b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v5}, [LRv1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    const v1, 0x7f14032d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LRv1;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {p0, v4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "<link>"

    .line 159
    .line 160
    const-string v6, "</link>"

    .line 161
    .line 162
    invoke-direct {v2, v4, v5, v6}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v2}, [LRv1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljq0;->a(Ljava/lang/CharSequence;Landroid/text/SpannableString;)V

    .line 176
    .line 177
    .line 178
    return v3
.end method

.method public closeDialog()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 6
    .line 7
    iget-object v0, v0, Ljq0;->c:Lgq0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)LdO0;
    .locals 2

    .line 1
    new-instance v0, LdO0;

    .line 2
    .line 3
    new-instance v1, LKl;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LKl;-><init>(Lorg/chromium/components/permissions/BluetoothChooserDialog;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->p:LLl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->l:Z

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mv9CbWE_(JILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(I)Le32;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, p1, v2}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0701fb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Le32;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public notifyAdapterTurnedOff()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f140326

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LRv1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d(I)LdO0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "<link>"

    .line 26
    .line 27
    const-string v4, "</link>"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [LRv1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->n:Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljq0;->a(Ljava/lang/CharSequence;Landroid/text/SpannableString;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final notifyAdapterTurnedOn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 5
    .line 6
    iget-object v1, v0, Ljq0;->k:LUP;

    .line 7
    .line 8
    invoke-virtual {v1}, LUP;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljq0;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public notifyDiscoveryState(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 8
    .line 9
    iget-object v0, p1, Ljq0;->f:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Ljq0;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c()Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
