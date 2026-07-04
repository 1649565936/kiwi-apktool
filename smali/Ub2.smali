.class public final LUb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "webapp_"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "pending_update_file_path"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LSb2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LSb2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "webapk_package_name"

    .line 3
    .line 4
    iget-object v2, p0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "org.chromium.webapk"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "should_force_update"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c(Lep;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lfc2;->c(Lep;)Lfc2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lfc2;->f()Ldc2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Ldc2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_0
    const-string v4, "scope"

    .line 43
    .line 44
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lfc2;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v2

    .line 63
    :goto_1
    const-string v2, "version"

    .line 64
    .line 65
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lfc2;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "webapk_package_name"

    .line 82
    .line 83
    invoke-virtual {p1}, Lfc2;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string v0, "webapk_manifest_url"

    .line 91
    .line 92
    invoke-virtual {p1}, Lfc2;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    const-string v0, "webapk_manifest_id"

    .line 100
    .line 101
    invoke-virtual {p1}, Lfc2;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lfc2;->e()Ls92;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Ls92;->n:I

    .line 113
    .line 114
    const-string v2, "webapk_version_code"

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lfc2;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, p1}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 133
    .line 134
    :goto_2
    const-string p1, "webapk_install_timestamp"

    .line 135
    .line 136
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string v0, "name"

    .line 141
    .line 142
    invoke-virtual {p1}, Lfc2;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    const-string v0, "short_name"

    .line 150
    .line 151
    invoke-virtual {p1}, Lfc2;->r()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lfc2;->g()Lec2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lec2;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "icon"

    .line 167
    .line 168
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    const-string v0, "display_mode"

    .line 172
    .line 173
    invoke-virtual {p1}, Lfc2;->d()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lfc2;->f()Ldc2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Ldc2;->h:I

    .line 185
    .line 186
    const-string v2, "orientation"

    .line 187
    .line 188
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    const-string v0, "theme_color"

    .line 192
    .line 193
    invoke-virtual {p1}, Lfc2;->t()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    const-string v0, "background_color"

    .line 201
    .line 202
    invoke-virtual {p1}, Lfc2;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    const-string v0, "is_icon_generated"

    .line 210
    .line 211
    invoke-virtual {p1}, Lfc2;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    const-string v0, "is_icon_adaptive"

    .line 219
    .line 220
    invoke-virtual {p1}, Lfc2;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lfc2;->f()Ldc2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, Ldc2;->i:I

    .line 232
    .line 233
    const-string v0, "source"

    .line 234
    .line 235
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    if-eqz v5, :cond_6

    .line 240
    .line 241
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method
