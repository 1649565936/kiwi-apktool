.class public abstract LBs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ActionMode;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LuU0;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    if-lt p0, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-le p0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const-string p0, "com.lge.email"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const p0, 0x4060014

    .line 41
    .line 42
    .line 43
    if-le v1, p0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Working around action mode LG Email bug in WebView (http://crbug.com/651706). APK name: com.lge.email, versionCode: "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "cr_Ime"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string p0, "mCallback"

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1, p0}, LBs0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ActionMode$Callback2;

    .line 73
    .line 74
    new-instance v2, Lys0;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lys0;-><init>(Landroid/view/ActionMode$Callback2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "mFloatingToolbar"

    .line 95
    .line 96
    invoke-static {p1, p0}, LBs0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "mPopup"

    .line 101
    .line 102
    invoke-static {p0, p1}, LBs0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "mContentContainer"

    .line 107
    .line 108
    invoke-static {p1, v2}, LBs0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    const-string v3, "mPopupWindow"

    .line 115
    .line 116
    invoke-static {p1, v3}, LBs0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v4, "createExitAnimation"

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    new-array v6, v5, [Ljava/lang/Class;

    .line 130
    .line 131
    const-class v7, Landroid/view/View;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    aput-object v7, v6, v8

    .line 135
    .line 136
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v7, v6, v1

    .line 139
    .line 140
    const-class v7, Landroid/animation/Animator$AnimatorListener;

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    aput-object v7, v6, v9

    .line 144
    .line 145
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    new-array v4, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v4, v8

    .line 155
    .line 156
    const/16 v5, 0x96

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v4, v1

    .line 163
    .line 164
    new-instance v5, LAs0;

    .line 165
    .line 166
    invoke-direct {v5, v3, v2}, LAs0;-><init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    aput-object v5, v4, v9

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v2, "mDismissAnimation"

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception p0

    .line 194
    const-string p1, "Error occurred during LGEmailActionModeWorkaround: "

    .line 195
    .line 196
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :catch_1
    :cond_4
    :goto_0
    return-void
.end method
