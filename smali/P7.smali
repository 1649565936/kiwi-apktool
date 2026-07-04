.class public final LP7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LR01;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:LP01;

.field public final c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

.field public final d:Lorg/chromium/components/payments/PaymentManifestParser;

.field public final e:LlU0;

.field public final f:Lb01;

.field public final g:Lc01;

.field public final h:Z

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentManifestWebDataService;LP01;Lorg/chromium/components/payments/PaymentManifestParser;LlU0;Le01;Lc01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP7;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LP7;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LP7;->k:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LP7;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LP7;->m:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LP7;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    iput-object p5, p0, LP7;->f:Lb01;

    .line 54
    .line 55
    new-instance p5, Lorg/chromium/url/GURL;

    .line 56
    .line 57
    const-string v1, "https://play.google.com/billing"

    .line 58
    .line 59
    invoke-direct {p5, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.android.vending"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/chromium/url/GURL;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object p2, p0, LP7;->b:LP01;

    .line 89
    .line 90
    iput-object p1, p0, LP7;->c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 91
    .line 92
    iput-object p3, p0, LP7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 93
    .line 94
    iput-object p4, p0, LP7;->e:LlU0;

    .line 95
    .line 96
    iput-object p6, p0, LP7;->g:Lc01;

    .line 97
    .line 98
    iget-object p1, p0, LP7;->f:Lb01;

    .line 99
    .line 100
    invoke-interface {p1}, Lb01;->e()Ld01;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LG11;

    .line 105
    .line 106
    iget-boolean p1, p1, LG11;->m:Z

    .line 107
    .line 108
    iput-boolean p1, p0, LP7;->h:Z

    .line 109
    .line 110
    return-void
.end method

.method public static g(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "/"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    move-object v0, p0

    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget-object v0, p0, LP7;->e:LlU0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/content/pm/ActivityInfo;)Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "org.chromium.payment_method_names"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, LP7;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    new-instance v4, Lorg/chromium/url/GURL;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LR12;->a(Lorg/chromium/url/GURL;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LP7;->g(Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, LP7;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget-object v4, p0, LP7;->f:Lb01;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Lb01;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    invoke-interface {v4}, Lb01;->e()Ld01;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LG11;

    .line 30
    .line 31
    iget-boolean v1, v1, LG11;->u:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, LP7;->p:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LL7;

    .line 68
    .line 69
    invoke-interface {v4}, Lb01;->e()Ld01;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LG11;

    .line 74
    .line 75
    iget-object v5, v5, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, LL7;->i()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v8}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LT01;

    .line 117
    .line 118
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v4}, Lb01;->e()Ld01;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LG11;

    .line 127
    .line 128
    iget-object v5, v5, LG11;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4}, Lb01;->e()Ld01;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LG11;

    .line 135
    .line 136
    iget-object v6, v6, LG11;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v4}, Lb01;->e()Ld01;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LG11;

    .line 143
    .line 144
    iget-object v8, v8, LG11;->l:[[B

    .line 145
    .line 146
    invoke-interface {v4}, Lb01;->e()Ld01;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LG11;

    .line 151
    .line 152
    iget-object v9, v9, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 153
    .line 154
    invoke-virtual {v9}, Lorg/chromium/components/payments/PaymentRequestSpec;->b()LTc;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v1}, LL7;->i()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lk01;

    .line 198
    .line 199
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance v9, LN7;

    .line 204
    .line 205
    invoke-direct {v9, p0}, LN7;-><init>(LP7;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v1, LL7;->r:LN7;

    .line 211
    .line 212
    iget-object v9, v1, LL7;->q:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1, v2}, LL7;->z(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    invoke-static {v5, v2}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v6, v2}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v7}, LIb2;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v10, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v11, "serviceName"

    .line 239
    .line 240
    invoke-static {v9, v11}, LAb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v11, "packageName"

    .line 244
    .line 245
    iget-object v12, v1, LL7;->o:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v12, v11}, LAb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v12, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    new-instance v9, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6, v8, v7, v9}, LAb2;->a(Ljava/lang/String;Ljava/lang/String;[[BLjava/util/HashMap;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    new-instance v5, Lbq0;

    .line 265
    .line 266
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v5, v6, v10, v1}, Lbq0;-><init>(Landroid/content/Context;Landroid/content/Intent;LL7;)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object v1, v5, Lbq0;->k:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v6, v5, Lbq0;->p:Landroid/content/Intent;

    .line 274
    .line 275
    invoke-virtual {v1, v6, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput-boolean v1, v5, Lbq0;->m:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    :catch_0
    iget-boolean v1, v5, Lbq0;->m:Z

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v5}, Lbq0;->k()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    iget-object v1, v5, Lbq0;->o:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v6, LZp0;

    .line 293
    .line 294
    invoke-direct {v6, v5, v3}, LZp0;-><init>(Lbq0;I)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v7, 0x3e8

    .line 298
    .line 299
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    return-void

    .line 305
    :cond_9
    :goto_4
    iget-object v0, p0, LP7;->g:Lc01;

    .line 306
    .line 307
    invoke-interface {v4, v0}, Lb01;->c(Lc01;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, LP7;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LP7;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LP7;->c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 11
    .line 12
    iget-wide v1, v0, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1, v2, v0}, LJ/N;->M0aw7fcV(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, v0, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LP7;->b:LP01;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v1, v0, LP01;->a:J

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_1
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LJ/N;->MJUrxDH$(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-wide v3, v0, LP01;->a:J

    .line 50
    .line 51
    iget-object v0, v0, LP01;->b:Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v1, v0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v2}, LJ/N;->M9IMexew(J)V

    .line 62
    .line 63
    .line 64
    iput-wide v3, v0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LP7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v1, v0, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v6, v7

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-static {v1, v2}, LJ/N;->MFuu4tOD(J)V

    .line 82
    .line 83
    .line 84
    iput-wide v3, v0, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, LP7;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LP7;->o:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LP7;->m:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/chromium/url/GURL;

    .line 37
    .line 38
    iget-object v4, p0, LP7;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LO7;

    .line 52
    .line 53
    invoke-static {v3}, LP7;->g(Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, LO7;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v3}, LP7;->f(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v2, v2, LO7;->b:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/chromium/url/GURL;

    .line 96
    .line 97
    iget-object v5, p0, LP7;->k:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Set;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lorg/chromium/url/GURL;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LO7;

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v5, v5, LO7;->a:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 150
    .line 151
    invoke-virtual {p0, v6, v3}, LP7;->f(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p0}, LP7;->c()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final f(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LP7;->f:Lb01;

    .line 8
    .line 9
    invoke-interface {v3}, Lb01;->e()Ld01;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LG11;

    .line 14
    .line 15
    iget-boolean v4, v4, LG11;->u:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    iget-object v15, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "org.chromium.payment_supported_delegations"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, LP7;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    array-length v5, v4

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    move v9, v8

    .line 47
    move v10, v9

    .line 48
    :goto_0
    if-ge v6, v5, :cond_7

    .line 49
    .line 50
    aget-object v11, v4, v6

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    const-string v11, "cr_SupportedDelegations"

    .line 55
    .line 56
    const-string v12, "null is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible."

    .line 57
    .line 58
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v12, "shippingAddress"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v7, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    aget-object v11, v4, v6

    .line 74
    .line 75
    const-string v13, "payerName"

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move v8, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    aget-object v11, v4, v6

    .line 86
    .line 87
    const-string v13, "payerPhone"

    .line 88
    .line 89
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    move v9, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    aget-object v11, v4, v6

    .line 98
    .line 99
    const-string v13, "payerEmail"

    .line 100
    .line 101
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    move v10, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    aget-object v11, v4, v6

    .line 110
    .line 111
    const-string v12, "SupportedDelegations"

    .line 112
    .line 113
    const-string v13, "\"%s\" is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible."

    .line 114
    .line 115
    invoke-static {v12, v13, v11}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance v4, LEB1;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8, v9, v10}, LEB1;-><init>(ZZZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_2
    new-instance v4, LEB1;

    .line 128
    .line 129
    invoke-direct {v4}, LEB1;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object v14, v4

    .line 133
    const-string v4, "EnforceFullDelegation"

    .line 134
    .line 135
    invoke-static {v4}, Lo01;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    const-string v4, "https://play.google.com/billing"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    :cond_9
    invoke-interface {v3}, Lb01;->e()Ld01;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LG11;

    .line 154
    .line 155
    iget-object v4, v4, LG11;->n:LV01;

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-boolean v5, v4, LV01;->e:Z

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iget-boolean v5, v14, LEB1;->a:Z

    .line 165
    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    iget-boolean v5, v4, LV01;->b:Z

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    iget-boolean v5, v14, LEB1;->b:Z

    .line 174
    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    iget-boolean v5, v4, LV01;->d:Z

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    iget-boolean v5, v14, LEB1;->c:Z

    .line 183
    .line 184
    if-nez v5, :cond_d

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-boolean v4, v4, LV01;->c:Z

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-boolean v4, v14, LEB1;->d:Z

    .line 192
    .line 193
    if-nez v4, :cond_e

    .line 194
    .line 195
    :goto_4
    const-string v1, "Skipping $ for not providing all of the requested PaymentOptions."

    .line 196
    .line 197
    const-string v2, "$"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "cr_PaymentAppFinder"

    .line 204
    .line 205
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    :goto_5
    iget-object v4, v0, LP7;->j:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LL7;

    .line 216
    .line 217
    if-nez v5, :cond_11

    .line 218
    .line 219
    iget-object v5, v0, LP7;->e:LlU0;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const-string v1, "PaymentAppFinder"

    .line 241
    .line 242
    const-string v2, "Skipping \"%s\" because of empty label."

    .line 243
    .line 244
    invoke-static {v1, v2, v15}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 249
    .line 250
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 251
    .line 252
    if-nez v6, :cond_10

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_10
    const-string v7, "org.chromium.default_payment_method_name"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_6
    move-object v13, v6

    .line 263
    new-instance v12, LL7;

    .line 264
    .line 265
    new-instance v6, LK7;

    .line 266
    .line 267
    invoke-interface {v3}, Lb01;->e()Ld01;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LG11;

    .line 272
    .line 273
    iget-object v3, v3, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 274
    .line 275
    invoke-direct {v6, v3}, LK7;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 279
    .line 280
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v0, LP7;->n:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v9, v3

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-boolean v1, v0, LP7;->h:Z

    .line 306
    .line 307
    move-object v5, v12

    .line 308
    move-object v7, v15

    .line 309
    move-object v3, v12

    .line 310
    move v12, v1

    .line 311
    invoke-direct/range {v5 .. v14}, LL7;-><init>(LK7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;LEB1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-object v5, v3

    .line 318
    :cond_11
    iget-object v1, v5, LL7;->m:Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    return-void
.end method
