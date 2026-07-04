.class public abstract LBZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LLz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBZ1;->a:LLz1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.vrtoolkit.cardboard.CONFIGURE"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const-string v8, "com.google."

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget v8, v6, Landroid/content/pm/ResolveInfo;->priority:I

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v9, v2

    .line 73
    :goto_1
    and-int/lit8 v10, v9, 0x1

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0x80

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    :catch_0
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-le v8, v9, :cond_5

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-lt v8, v9, :cond_0

    .line 109
    .line 110
    :goto_2
    new-instance v8, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 116
    .line 117
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {p0}, LX82;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object v0, LBZ1;->a:LLz1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {p0}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    const-string v0, "Lz1"

    .line 160
    .line 161
    const-string v5, "An Activity Context is required, aborting storage permission request."

    .line 162
    .line 163
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v6, 0xef

    .line 172
    .line 173
    invoke-virtual {v5, v0, v6}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x1

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    new-instance v0, LvZ1;

    .line 184
    .line 185
    invoke-direct {v0, p0, v5}, LvZ1;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    const v2, 0x7f15015c

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7f1404cc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f1404cb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f1405ab

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v2, 0x7f1403a1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p0, v0}, LBZ1;->b(Landroid/content/Context;Landroid/app/AlertDialog;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Landroid/content/Intent;

    .line 243
    .line 244
    :cond_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
