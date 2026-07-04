.class public abstract LDa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()V
    .locals 5

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_nightmode"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "amoled"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "amoled_grayscale"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v1, "ContrastPercent=0,IsGrayScale=1,ImageGrayScalePercent=1.0,ImagePolicy=0,"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "gray"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v1, "ContrastPercent=0.15,IsGrayScale=1,ImageGrayScalePercent=0.15,ImagePolicy=0,"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "gray_grayscale"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string v1, "ContrastPercent=0.15,IsGrayScale=1,ImageGrayScalePercent=1.0,ImagePolicy=0,"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "high_contrast"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v1, "ContrastPercent=-0.15,IsGrayScale=1,ImageGrayScalePercent=0.15,ImagePolicy=0,IncreaseTextContrast=1,"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v1, ""

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    const-string v1, "ContrastPercent=0,IsGrayScale=1,ImageGrayScalePercent=0.15,ImagePolicy=0,"

    .line 94
    .line 95
    :goto_1
    const-string v2, "ui_theme_setting"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    const-string v2, "isDarkUi=1"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v2, "isDarkUi=0"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "night_mode_settings"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "SetContentCommandLineFlags - Setting new dark mode settings to ["

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "]"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "cr_Kiwi"

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void
.end method
