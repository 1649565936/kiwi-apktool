.class public final synthetic Lt92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly92;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

.field public final synthetic b:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt92;->a:Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lt92;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt92;->a:Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

    .line 4
    .line 5
    iget-wide v2, v1, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v6, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lt92;->b:Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static/range {v6 .. v13}, LD92;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZZLRp1;Ljava/lang/String;)Lhc2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lfc2;->c(Lep;)Lfc2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v6, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfc2;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v8, "Not updatable"

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    const-string v9, "last_check_web_manifest_update_time"

    .line 59
    .line 60
    iget-object v6, v6, LUb2;->b:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v6, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-string v11, "last_update_request_complete_time"

    .line 67
    .line 68
    invoke-interface {v6, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const-string v14, "relax_updates"

    .line 73
    .line 74
    invoke-interface {v6, v14, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v15, 0x0

    .line 79
    const-string v4, "webapk_package_name"

    .line 80
    .line 81
    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const-string v5, "org.chromium.webapk"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v4, "update_scheduled"

    .line 97
    .line 98
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v4, "Scheduled"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v4, "should_force_update"

    .line 108
    .line 109
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v4, "Pending"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-interface {v6, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    cmp-long v4, v15, v4

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v4, "did_last_update_request_succeed"

    .line 130
    .line 131
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    :goto_0
    const-string v4, "Succeeded"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v4, "Failed"

    .line 141
    .line 142
    :goto_1
    move-object v8, v4

    .line 143
    :goto_2
    move-object/from16 v41, v8

    .line 144
    .line 145
    move-wide/from16 v34, v9

    .line 146
    .line 147
    move-wide/from16 v36, v12

    .line 148
    .line 149
    move/from16 v38, v14

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-wide/from16 v34, v4

    .line 153
    .line 154
    move-wide/from16 v36, v34

    .line 155
    .line 156
    move/from16 v38, v7

    .line 157
    .line 158
    move-object/from16 v41, v8

    .line 159
    .line 160
    :goto_3
    iget-wide v4, v1, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    .line 161
    .line 162
    invoke-virtual {v3}, Lfc2;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual {v3}, Lfc2;->r()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual {v3}, Lfc2;->u()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-virtual {v3}, Lfc2;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-virtual {v3}, Lfc2;->e()Ls92;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v1, v1, Ls92;->d:I

    .line 183
    .line 184
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 185
    .line 186
    invoke-virtual {v3}, Lfc2;->f()Ldc2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Ldc2;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Lfc2;->q()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    invoke-virtual {v3}, Lfc2;->o()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    invoke-virtual {v3}, Lfc2;->n()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    invoke-virtual {v3}, Lfc2;->m()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    invoke-virtual {v3}, Lfc2;->d()I

    .line 209
    .line 210
    .line 211
    move-result v28

    .line 212
    invoke-virtual {v3}, Lfc2;->f()Ldc2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget v7, v7, Ldc2;->h:I

    .line 217
    .line 218
    invoke-virtual {v3}, Lfc2;->t()J

    .line 219
    .line 220
    .line 221
    move-result-wide v30

    .line 222
    invoke-virtual {v3}, Lfc2;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v32

    .line 226
    move-wide v15, v4

    .line 227
    move/from16 v21, v1

    .line 228
    .line 229
    move/from16 v22, v2

    .line 230
    .line 231
    move-object/from16 v23, v6

    .line 232
    .line 233
    move/from16 v29, v7

    .line 234
    .line 235
    move-object/from16 v39, p1

    .line 236
    .line 237
    move/from16 v40, p2

    .line 238
    .line 239
    invoke-static/range {v15 .. v41}, LJ/N;->MXibFIFs(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJZLjava/lang/String;ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void
.end method
