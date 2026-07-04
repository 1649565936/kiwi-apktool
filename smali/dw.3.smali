.class public abstract Ldw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lvb;->a:Lub;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    :goto_0
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v4, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    :goto_2
    move v1, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_3
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f140495

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, LJ/N;->MqGtfAYA()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v4, LSc0;->d:LSc0;

    .line 104
    .line 105
    iget-boolean v4, v4, LSc0;->c:Z

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v8, 0x3

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    move v9, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v9, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-eqz v5, :cond_6

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    move v9, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v9, v7

    .line 124
    :goto_4
    const-string v10, "LanguageUsage.UI.Android.Availability"

    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    invoke-static {v9, v11, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    move v1, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v1, v2

    .line 137
    :goto_5
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move v5, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    if-eqz v3, :cond_a

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    move v5, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move v5, v6

    .line 154
    :goto_6
    const-string v9, "LanguageUsage.UI.Android.Correctness"

    .line 155
    .line 156
    invoke-static {v5, v11, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    if-eqz v3, :cond_c

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    move v2, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move v2, v6

    .line 173
    :goto_7
    const-string v0, "LanguageUsage.UI.Android.Correctness.Override"

    .line 174
    .line 175
    invoke-static {v2, v11, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move v2, v7

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    if-eqz v3, :cond_f

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v2, v6

    .line 187
    :goto_8
    const-string v0, "LanguageUsage.UI.Android.Correctness.NoOverride"

    .line 188
    .line 189
    invoke-static {v2, v11, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_9
    return-void
.end method
