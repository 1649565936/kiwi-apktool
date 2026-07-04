.class public final Lorg/chromium/ui/base/ResourceBundle;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static getLocalePakResourcePath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

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
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    if-eqz p1, :cond_7

    .line 15
    .line 16
    const-string p1, "en-US"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "assets/fallback-locales/"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p0}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v2, "fil"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v2, "yi"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v2, "id"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v2, "he"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const-string p1, "tl"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const-string p1, "ji"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const-string p1, "in"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    const-string p1, "iw"

    .line 103
    .line 104
    :goto_1
    const-string v0, "assets/locales#lang_"

    .line 105
    .line 106
    const-string v2, "/"

    .line 107
    .line 108
    invoke-static {v0, p1, v2}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const-string p1, "assets/stored-locales/"

    .line 114
    .line 115
    :goto_2
    const-string v0, ".pak"

    .line 116
    .line 117
    invoke-static {p1, p0, v0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_8
    return-object p1

    .line 137
    :catch_0
    move-exception v3

    .line 138
    const-string v4, "assets/locales/"

    .line 139
    .line 140
    invoke-static {v4, p0, v0}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :cond_9
    return-object p0

    .line 154
    :catch_1
    if-eqz p2, :cond_a

    .line 155
    .line 156
    const-string p0, "ResourceBundle"

    .line 157
    .line 158
    const-string p2, "path=%s"

    .line 159
    .line 160
    invoke-static {p0, p2, p1, v3}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-object v1

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0xcfd -> :sswitch_3
        0xd1b -> :sswitch_2
        0xf10 -> :sswitch_1
        0x18c09 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setNoAvailableLocalePaks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
