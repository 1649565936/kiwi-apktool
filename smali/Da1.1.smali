.class public final synthetic LDa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LHa1;


# direct methods
.method public synthetic constructor <init>(LHa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa1;->k:LHa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, LDa1;->k:LHa1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LHa1;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LLa1;->a:Lb91;

    .line 19
    .line 20
    iget-object v3, v2, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, LHa1;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v5, 0x7f140a52

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v2, LHa1;->e:Z

    .line 51
    .line 52
    iget-object v8, v2, LHa1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x7f080601

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f08070a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v9, 0x7f080689

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v9, 0x7f080777

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v7, 0x7f080776

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v12, Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x1000000

    .line 118
    .line 119
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    int-to-float v5, v6

    .line 123
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LGa1;

    .line 127
    .line 128
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 129
    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    move-object v7, v8

    .line 140
    move-object v9, v12

    .line 141
    move v10, v15

    .line 142
    move-object/from16 v20, v12

    .line 143
    .line 144
    move/from16 v12, v16

    .line 145
    .line 146
    move/from16 v21, v13

    .line 147
    .line 148
    move/from16 v13, v17

    .line 149
    .line 150
    move/from16 v22, v14

    .line 151
    .line 152
    move/from16 v14, v18

    .line 153
    .line 154
    move/from16 p1, v15

    .line 155
    .line 156
    move-object/from16 v15, v19

    .line 157
    .line 158
    move/from16 v16, p1

    .line 159
    .line 160
    invoke-direct/range {v6 .. v16}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    iput v6, v5, LGa1;->a:I

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move/from16 v8, v21

    .line 171
    .line 172
    add-int/2addr v7, v8

    .line 173
    add-int/2addr v7, v4

    .line 174
    mul-int/2addr v7, v6

    .line 175
    move/from16 v6, p1

    .line 176
    .line 177
    add-int/2addr v7, v6

    .line 178
    move/from16 v9, v22

    .line 179
    .line 180
    mul-int/lit8 v14, v9, 0x2

    .line 181
    .line 182
    add-int/2addr v14, v6

    .line 183
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    invoke-static {v14, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v10, Landroid/graphics/Canvas;

    .line 190
    .line 191
    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, -0x1

    .line 195
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 196
    .line 197
    .line 198
    int-to-float v9, v9

    .line 199
    int-to-float v8, v8

    .line 200
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v0, v6, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v5, v4

    .line 216
    int-to-float v4, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v6, v20

    .line 219
    .line 220
    invoke-virtual {v10, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v7}, LJ/N;->MTm9IWhH(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LHa1;->g:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :goto_0
    return-void
.end method
