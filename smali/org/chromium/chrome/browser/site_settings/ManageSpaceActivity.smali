.class public Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;
.super LG9;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static O:Z


# instance fields
.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:LK5;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->J:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1403a0

    .line 5
    .line 6
    .line 7
    const v3, 0x7f1407fe

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:LK5;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LJ5;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvz0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lvz0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f140c05

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LJ5;->e(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140c09

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LJ5;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LJ5;->a()LK5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:LK5;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:LK5;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->K:Landroid/widget/Button;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {v0}, LKu1;->m(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "category"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f140d95

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "title"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v3, "show_fragment"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "show_fragment_args"

    .line 110
    .line 111
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/Button;

    .line 121
    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    const-string p1, "activity"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/app/ActivityManager;

    .line 131
    .line 132
    new-instance v0, LJ5;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lwz0;

    .line 138
    .line 139
    invoke-direct {v4, p1}, Lwz0;-><init>(Landroid/app/ActivityManager;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f140c0e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, LJ5;->e(I)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f140c0d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, LJ5;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v2, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const v0, 0x7f0e0186

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LG9;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f140c06

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f14029f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, LR2;->n(Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0107a2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f140c0b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0108d1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->H:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f010478

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->K:Landroid/widget/Button;

    .line 109
    .line 110
    const v0, 0x7f0101a6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->J:Landroid/widget/Button;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->K:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->J:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->K:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->J:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f01019d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-super {p0, p1}, La90;->onCreate(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Luz0;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Luz0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V

    .line 161
    .line 162
    .line 163
    sget v0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->r0:I

    .line 164
    .line 165
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "ManagedSpace.FailedBuildVersion"

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v4, "137.0.7337.0"

    .line 177
    .line 178
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Luz0;->Z(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lgj;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LWz1;->E()LWz1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LWz1;->close()V

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-static {}, Lyv;->a()Lyv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lyv;->c(Ldp;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lyv;->a()Lyv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2, p1}, Lyv;->b(ZLdp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception p1

    .line 232
    const-string v0, "cr_ManageSpaceActivity"

    .line 233
    .line 234
    const-string v1, "Unable to load native library."

    .line 235
    .line 236
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->I:Landroid/widget/TextView;

    .line 240
    .line 241
    const v0, 0x7f140c11

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->H:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    :try_start_3
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    :catchall_1
    throw p1

    .line 258
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "ManageSpaceActivity must not be exported."

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 266
    :catch_1
    move-exception p1

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, La90;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LRc2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LRc2;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-static {v0, v2}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lxz0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lxz0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LRc2;->a(LKu1;LQc2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, LG9;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ManagedSpace.FailedBuildVersion"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
