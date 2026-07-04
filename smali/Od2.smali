.class public abstract LOd2;
.super LUd2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lxn0;

.field public e:Lxn0;

.field public f:LWd2;

.field public g:Lxn0;


# direct methods
.method public constructor <init>(LWd2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUd2;-><init>(LWd2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LOd2;->e:Lxn0;

    .line 6
    .line 7
    iput-object p2, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, LOd2;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 11
    .line 12
    const-string v3, "WindowInsetsCompat"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 18
    .line 19
    const-string v5, "getViewRootImpl"

    .line 20
    .line 21
    new-array v6, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, LOd2;->i:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const-string v4, "android.view.View$AttachInfo"

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, LOd2;->j:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v5, "mVisibleInsets"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, LOd2;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    const-string v4, "android.view.ViewRootImpl"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "mAttachInfo"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, LOd2;->l:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    sget-object v4, LOd2;->k:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LOd2;->l:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    sput-boolean v0, LOd2;->h:Z

    .line 91
    .line 92
    :cond_0
    sget-object v0, LOd2;->i:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v4, LOd2;->j:Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    sget-object v4, LOd2;->k:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, LOd2;->l:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, LOd2;->k:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/graphics/Rect;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    invoke-static {v0, v1, v4, p1}, Lxn0;->b(IIII)Lxn0;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 174
    :goto_2
    if-nez p1, :cond_4

    .line 175
    .line 176
    sget-object p1, Lxn0;->e:Lxn0;

    .line 177
    .line 178
    :cond_4
    iput-object p1, p0, LOd2;->g:Lxn0;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LUd2;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LOd2;

    .line 10
    .line 11
    iget-object v0, p0, LOd2;->g:Lxn0;

    .line 12
    .line 13
    iget-object p1, p1, LOd2;->g:Lxn0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)Lxn0;
    .locals 11

    .line 1
    sget-object v0, Lxn0;->e:Lxn0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v4, 0x100

    .line 7
    .line 8
    if-gt v2, v4, :cond_14

    .line 9
    .line 10
    and-int v4, p1, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eq v2, v1, :cond_13

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v2, v5, :cond_10

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_a

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-eq v2, v5, :cond_9

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eq v2, v5, :cond_8

    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    if-eq v2, v5, :cond_7

    .line 38
    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, LOd2;->f:LWd2;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v5, LWd2;->a:LUd2;

    .line 50
    .line 51
    invoke-virtual {v5}, LUd2;->e()LpS;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, LUd2;->e()LpS;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    if-eqz v5, :cond_f

    .line 61
    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v7, 0x1c

    .line 65
    .line 66
    iget-object v5, v5, LpS;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    if-lt v6, v7, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, LoS;->b(Landroid/view/DisplayCutout;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v8, v4

    .line 76
    :goto_2
    if-lt v6, v7, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, LoS;->d(Landroid/view/DisplayCutout;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v9, v4

    .line 84
    :goto_3
    if-lt v6, v7, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, LoS;->c(Landroid/view/DisplayCutout;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v10, v4

    .line 92
    :goto_4
    if-lt v6, v7, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, LoS;->a(Landroid/view/DisplayCutout;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_6
    invoke-static {v8, v9, v10, v4}, Lxn0;->b(IIII)Lxn0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0}, LUd2;->k()Lxn0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p0}, LUd2;->g()Lxn0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0}, LUd2;->i()Lxn0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_a
    iget-object v7, p0, LOd2;->d:[Lxn0;

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    invoke-static {v5}, LVd2;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aget-object v6, v7, v5

    .line 131
    .line 132
    :cond_b
    if-eqz v6, :cond_c

    .line 133
    .line 134
    move-object v4, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {p0}, LOd2;->j()Lxn0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, LOd2;->f:LWd2;

    .line 141
    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    iget-object v6, v6, LWd2;->a:LUd2;

    .line 145
    .line 146
    invoke-virtual {v6}, LUd2;->h()Lxn0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    move-object v6, v0

    .line 152
    :goto_5
    iget v5, v5, Lxn0;->d:I

    .line 153
    .line 154
    iget v7, v6, Lxn0;->d:I

    .line 155
    .line 156
    if-le v5, v7, :cond_e

    .line 157
    .line 158
    invoke-static {v4, v4, v4, v5}, Lxn0;->b(IIII)Lxn0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_7

    .line 163
    :cond_e
    iget-object v5, p0, LOd2;->g:Lxn0;

    .line 164
    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lxn0;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_f

    .line 172
    .line 173
    iget-object v5, p0, LOd2;->g:Lxn0;

    .line 174
    .line 175
    iget v5, v5, Lxn0;->d:I

    .line 176
    .line 177
    iget v6, v6, Lxn0;->d:I

    .line 178
    .line 179
    if-le v5, v6, :cond_f

    .line 180
    .line 181
    invoke-static {v4, v4, v4, v5}, Lxn0;->b(IIII)Lxn0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_7

    .line 186
    :cond_f
    :goto_6
    move-object v4, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_10
    invoke-virtual {p0}, LOd2;->j()Lxn0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v7, p0, LOd2;->f:LWd2;

    .line 193
    .line 194
    if-eqz v7, :cond_11

    .line 195
    .line 196
    iget-object v6, v7, LWd2;->a:LUd2;

    .line 197
    .line 198
    invoke-virtual {v6}, LUd2;->h()Lxn0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_11
    iget v7, v5, Lxn0;->d:I

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    iget v6, v6, Lxn0;->d:I

    .line 207
    .line 208
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :cond_12
    iget v6, v5, Lxn0;->a:I

    .line 213
    .line 214
    iget v5, v5, Lxn0;->c:I

    .line 215
    .line 216
    invoke-static {v6, v4, v5, v7}, Lxn0;->b(IIII)Lxn0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_7

    .line 221
    :cond_13
    invoke-virtual {p0}, LOd2;->j()Lxn0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Lxn0;->b:I

    .line 226
    .line 227
    invoke-static {v4, v5, v4, v4}, Lxn0;->b(IIII)Lxn0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_7
    invoke-static {v3, v4}, Lxn0;->a(Lxn0;Lxn0;)Lxn0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_8
    shl-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_14
    return-object v3
.end method

.method public final j()Lxn0;
    .locals 4

    .line 1
    iget-object v0, p0, LOd2;->e:Lxn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lxn0;->b(IIII)Lxn0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LOd2;->e:Lxn0;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LOd2;->e:Lxn0;

    .line 30
    .line 31
    return-object v0
.end method

.method public l(IIII)LWd2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LMd2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LKd2;-><init>(LWd2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LKd2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LKd2;-><init>(LWd2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LId2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LNd2;-><init>(LWd2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LWd2;->g()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LId2;->c:Landroid/view/WindowInsets;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, LOd2;->j()Lxn0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1, p2, p3, p4}, LWd2;->f(Lxn0;IIII)Lxn0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LNd2;->g(Lxn0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LUd2;->h()Lxn0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, p2, p3, p4}, LWd2;->f(Lxn0;IIII)Lxn0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, LNd2;->e(Lxn0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LNd2;->b()LWd2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o([Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOd2;->d:[Lxn0;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LWd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOd2;->f:LWd2;

    .line 2
    .line 3
    return-void
.end method
