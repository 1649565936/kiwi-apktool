.class public LKu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/BrowserContextHandle;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKu1;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 5
    .line 6
    iput p1, p0, LKu1;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LKu1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p0, 0x54

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x49

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x48

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x47

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x36

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x23

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x1e

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xf

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :pswitch_b
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :pswitch_c
    const/16 p0, 0x31

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_d
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x26

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :pswitch_11
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :pswitch_12
    const/16 p0, 0x33

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_13
    const/16 p0, 0x9

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_14
    const/16 p0, 0x2a

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_15
    const/16 p0, 0x15

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_16
    const/16 p0, 0xc

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_17
    const/16 p0, 0x37

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_18
    const/16 p0, 0x19

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_19
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LCx0;

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, LKu1;-><init>(ILjava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0xd

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, LWM0;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p0}, LKu1;-><init>(ILjava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/16 v0, 0xe

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    new-instance p1, LHO0;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p0}, LKu1;-><init>(ILjava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v0, 0xc

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    :goto_0
    const-string v1, "android.permission.CAMERA"

    .line 50
    .line 51
    :cond_5
    :goto_1
    new-instance v0, LKu1;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, p0}, LKu1;-><init>(ILjava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f090172

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lro1;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "anti_abuse"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "site_data"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "third_party_cookies"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "federated_identity_api"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "request_desktop_site"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "auto_dark_web_content"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "use_storage"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "virtual_reality"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "bluetooth"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "usb"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "sound"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "sensors"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "protected_content"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "popups"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "notifications"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "nfc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "microphone"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "javascript"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "idle_detection"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "device_location"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "cookies"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "clipboard"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "camera"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "bluetooth_scanning"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "background_sync"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "automatic_downloads"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "augmented_reality"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "ads"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "all_sites"

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, LKu1;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "package"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, LKu1;->h()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    xor-int/lit8 v2, p4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, LKu1;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x4

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    const v3, 0x7f140288

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    const v3, 0x7f140289

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v4, 0x9

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    const v3, 0x7f140283

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v4, 0x37

    .line 76
    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    const v3, 0x7f140282

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v4, 0x5

    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    const v3, 0x7f14028c

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const v3, 0x7f14028d

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const v3, 0x7f14028e

    .line 100
    .line 101
    .line 102
    :cond_6
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {v4, v3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p0, p3}, LKu1;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, p3}, LKu1;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p3}, Lro1;->b(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "</link>"

    .line 128
    .line 129
    const-string v6, "<link>"

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v7, LRv1;

    .line 134
    .line 135
    invoke-direct {v7, v5, v6, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v7}, [LRv1;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {p5, v7}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Landroidx/preference/Preference;->w:Landroid/content/Intent;

    .line 150
    .line 151
    if-nez p4, :cond_7

    .line 152
    .line 153
    invoke-static {p3}, LKu1;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, LKu1;->o()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, LKu1;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    if-eqz v1, :cond_a

    .line 178
    .line 179
    new-instance p1, LRv1;

    .line 180
    .line 181
    invoke-direct {p1, v5, v6, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p1}, [LRv1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, p1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p2, Landroidx/preference/Preference;->w:Landroid/content/Intent;

    .line 196
    .line 197
    if-nez p4, :cond_a

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {p3}, LKu1;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LKu1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v3, p1, v0}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LKu1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LKu1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, LKu1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LKu1;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "profile.cookie_controls_mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, LKu1;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LJ/N;->MB23OvTV(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, LKu1;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, LJ/N;->MnAiqOhu(Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LKu1;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LKu1;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LKu1;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 26
    .line 27
    invoke-static {v1, v0}, LJ/N;->M1hZJgqW(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public n(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKu1;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LKu1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
