.class public final synthetic LEu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEu;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    .line 6
    iput-object p2, p0, LEu;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 2
    .line 3
    iget-object v0, p0, LEu;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 14
    .line 15
    iget-object v1, v1, LZh1;->C:LDT1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "MobileStartup.ToolbarInflationTime."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LEu;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->G0:J

    .line 36
    .line 37
    iget-wide v4, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 44
    .line 45
    iget-object v1, v1, LZh1;->C:LDT1;

    .line 46
    .line 47
    iget-object v1, v1, LDT1;->J:Lmx0;

    .line 48
    .line 49
    invoke-interface {v1}, Lmx0;->q()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, LmK0;->n:LmK0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->k2(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LIo0;->l(Landroid/content/Intent;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-wide v5, v0, Lpd;->Q:J

    .line 82
    .line 83
    sub-long/2addr v5, v3

    .line 84
    invoke-virtual {v0, v5, v6}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j2(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, LjS;->a(Landroid/content/Context;)LjS;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v1, LjS;->c:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    iget v1, v1, LjS;->d:F

    .line 97
    .line 98
    div-float/2addr v4, v1

    .line 99
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v4, v5

    .line 102
    float-to-int v4, v4

    .line 103
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v3, v1

    .line 107
    add-float/2addr v3, v5

    .line 108
    float-to-int v1, v3

    .line 109
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v4, 0x64

    .line 118
    .line 119
    const/16 v5, 0x3e8

    .line 120
    .line 121
    const/16 v6, 0x5c

    .line 122
    .line 123
    const-string v7, "Android.DeviceSize.SmallestDisplaySize2"

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6, v7}, LGc1;->i(IIIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x7d0

    .line 129
    .line 130
    const-string v4, "Android.DeviceSize.LargestDisplaySize2"

    .line 131
    .line 132
    const/16 v5, 0xc8

    .line 133
    .line 134
    invoke-static {v1, v5, v3, v6, v4}, LGc1;->i(IIIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 138
    .line 139
    invoke-virtual {v0}, LZh1;->j()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 144
    .line 145
    mul-double/2addr v0, v3

    .line 146
    double-to-int v0, v0

    .line 147
    const/16 v1, 0x98

    .line 148
    .line 149
    const/16 v3, 0x3a

    .line 150
    .line 151
    const/16 v4, 0x28

    .line 152
    .line 153
    const-string v5, "Android.DeviceSize.ScreenSizeInTensOfInches"

    .line 154
    .line 155
    invoke-static {v0, v4, v1, v3, v5}, LGc1;->i(IIIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "com.google.android.gms"

    .line 159
    .line 160
    invoke-static {v0}, LuU0;->d(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-gez v0, :cond_4

    .line 166
    .line 167
    move v0, v1

    .line 168
    :cond_4
    if-lez v0, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move v2, v1

    .line 172
    :goto_0
    const-string v1, "Android.PlayServices.Installed"

    .line 173
    .line 174
    invoke-static {v1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Android.PlayServices.Version"

    .line 178
    .line 179
    invoke-static {v0, v1}, LGc1;->m(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v1, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    new-instance v1, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 198
    .line 199
    :cond_6
    sget-object v0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v1, 0x42c80000    # 100.0f

    .line 206
    .line 207
    mul-float/2addr v0, v1

    .line 208
    float-to-int v0, v0

    .line 209
    const-string v1, "Accessibility.Android.UserFontSizePref.OnStartup"

    .line 210
    .line 211
    invoke-static {v0, v1}, LGc1;->m(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void
.end method
