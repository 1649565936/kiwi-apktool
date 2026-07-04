.class public final LR7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7;->a:Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "org.chromium.intent.action.PAY"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    sget v1, Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;->p0:I

    .line 86
    .line 87
    iget-object v1, p0, LR7;->a:Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    new-instance v5, LQ7;

    .line 128
    .line 129
    iget-object v6, v1, Ls61;->i0:LB61;

    .line 130
    .line 131
    iget-object v6, v6, LB61;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v5, v6, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/util/Pair;

    .line 154
    .line 155
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v5}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    .line 190
    new-instance v3, LQ7;

    .line 191
    .line 192
    iget-object v5, v1, Ls61;->i0:LB61;

    .line 193
    .line 194
    iget-object v5, v5, LB61;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v3, v5, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/util/Pair;

    .line 204
    .line 205
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/util/Pair;

    .line 226
    .line 227
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/util/Pair;

    .line 248
    .line 249
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v5

    .line 257
    :goto_4
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    new-instance p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 269
    .line 270
    iget-object v0, v1, Ls61;->i0:LB61;

    .line 271
    .line 272
    iget-object v0, v0, LB61;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {p1, v0, v4}, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f1408f1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-void
.end method
