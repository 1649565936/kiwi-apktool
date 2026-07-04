.class public final LN4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4;->a:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lorg/chromium/base/Callback;)V
    .locals 11

    .line 1
    invoke-static {}, LH4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LM4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, LM4;-><init>(IIIZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget-object v0, LH4;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "AdaptiveButtonInTopToolbarCustomizationV2"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    move v8, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v0, "default_segment"

    .line 43
    .line 44
    invoke-static {v3, v0}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "new-tab"

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v8, -0x1

    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v8, v6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v4, "voice"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v8, v2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v4, "share"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v8, v1

    .line 100
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LH4;->a:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LH4;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const/4 v0, 0x4

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LH4;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    const/4 v0, 0x3

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LH4;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    :goto_2
    sget-object v0, LH4;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :goto_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "Chrome.AdaptiveToolbarCustomization.Enabled"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v0, "ignore_segmentation_results"

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    new-instance v0, LK4;

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    move-object v5, p0

    .line 159
    move-object v10, p1

    .line 160
    invoke-direct/range {v4 .. v10}, LK4;-><init>(LN4;ZIIZLorg/chromium/base/Callback;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, LL4;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LL4;-><init>(Lorg/chromium/base/Callback;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LB4;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LB4;-><init>(LL4;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LJ/N;->MNlIGBvD(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x6854fdf -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x6dea0de8 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
