.class public final LRM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsk1;


# instance fields
.field public final synthetic a:LWM1;


# direct methods
.method public synthetic constructor <init>(LWM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRM1;->a:LWM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LRM1;->a:LWM1;

    .line 2
    .line 3
    iget-object v0, v0, LZh1;->v0:LWy1;

    .line 4
    .line 5
    iput p1, v0, LWy1;->G:F

    .line 6
    .line 7
    invoke-virtual {v0}, LWy1;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LRM1;->a:LWM1;

    .line 6
    .line 7
    iget-object v2, v2, LWM1;->Q0:LYM1;

    .line 8
    .line 9
    iget-object v2, v2, LYM1;->a:LEM1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, v2, LEM1;->p:F

    .line 15
    .line 16
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "darken_websites_enabled"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/high16 v7, -0x1000000

    .line 26
    .line 27
    const/high16 v8, 0x437f0000    # 255.0f

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    iget v10, v2, LEM1;->e:I

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    const-string v12, "#FF000000"

    .line 34
    .line 35
    const-string v13, "ui_theme_setting"

    .line 36
    .line 37
    iget-object v14, v2, LEM1;->a:Landroid/view/Window;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v11, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-static {}, LZc0;->a()LSN0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, LSN0;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v6, v2, LEM1;->n:Z

    .line 65
    .line 66
    invoke-virtual {v2, v6}, LEM1;->a(Z)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    ushr-int/lit8 v15, v10, 0x18

    .line 71
    .line 72
    int-to-float v15, v15

    .line 73
    div-float/2addr v15, v8

    .line 74
    and-int v11, v10, v7

    .line 75
    .line 76
    iget v5, v2, LEM1;->p:F

    .line 77
    .line 78
    mul-float/2addr v5, v15

    .line 79
    invoke-static {v6, v11, v5, v9}, LrA;->a(IIFZ)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v14, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v14, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    if-lt v5, v6, :cond_3

    .line 99
    .line 100
    iget-boolean v11, v2, LEM1;->n:Z

    .line 101
    .line 102
    invoke-virtual {v2, v11}, LEM1;->b(Z)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    ushr-int/lit8 v15, v10, 0x18

    .line 107
    .line 108
    int-to-float v15, v15

    .line 109
    div-float/2addr v15, v8

    .line 110
    and-int/2addr v7, v10

    .line 111
    iget v8, v2, LEM1;->p:F

    .line 112
    .line 113
    mul-float/2addr v8, v15

    .line 114
    invoke-static {v11, v7, v8, v9}, LrA;->a(IIFZ)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v14, v7}, LMK;->a(Landroid/view/Window;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-lt v5, v6, :cond_5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v6, 0x2

    .line 135
    if-eq v4, v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-static {}, LZc0;->a()LSN0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, LSN0;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v14, v3}, LMK;->a(Landroid/view/Window;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v3, v1}, LWA0;->a(FF)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v2, v2, LEM1;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v2, v3}, LAZ1;->k(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v3, 0x0

    .line 176
    invoke-static {v3, v1}, LWA0;->a(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v2, v9}, LAZ1;->k(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LRM1;->a:LWM1;

    .line 2
    .line 3
    iget-object v0, v0, LZh1;->v0:LWy1;

    .line 4
    .line 5
    iput p1, v0, LWy1;->F:I

    .line 6
    .line 7
    return-void
.end method
