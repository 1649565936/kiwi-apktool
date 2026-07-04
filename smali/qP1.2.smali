.class public final LqP1;
.super LK;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqP1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LK;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LqP1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 32
    .line 33
    iget-boolean v8, v7, Ljm0;->k:Z

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v7, Ljm0;->j:Ljava/lang/CharSequence;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v8, v5

    .line 41
    :goto_1
    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v9, v5

    .line 49
    :goto_2
    iget v10, v2, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 50
    .line 51
    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/lit8 v12, v11, 0x1

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v14, 0x1

    .line 78
    xor-int/2addr v13, v14

    .line 79
    iget-boolean v15, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 80
    .line 81
    xor-int/2addr v15, v14

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    xor-int/lit8 v16, v16, 0x1

    .line 87
    .line 88
    if-nez v16, :cond_5

    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-nez v17, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string v6, ""

    .line 106
    .line 107
    :goto_4
    iget-object v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 108
    .line 109
    iget-object v0, v13, LCx1;->l:LTa;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v0, v13, LCx1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    const-string v0, ", "

    .line 130
    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-eqz v9, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_e

    .line 182
    .line 183
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v13, 0x1a

    .line 186
    .line 187
    if-lt v9, v13, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    if-eqz v12, :cond_c

    .line 194
    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_c
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    if-lt v9, v13, :cond_d

    .line 217
    .line 218
    invoke-static {v3, v11}, LQ;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    const/4 v0, 0x4

    .line 223
    invoke-virtual {v1, v0, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(IZ)V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v10, :cond_f

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    const/4 v10, -0x1

    .line 236
    :goto_9
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v14, :cond_11

    .line 240
    .line 241
    if-eqz v16, :cond_10

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_10
    move-object v8, v5

    .line 245
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v0, v7, Ljm0;->r:LTa;

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 256
    .line 257
    invoke-virtual {v0}, LcZ;->b()LdZ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, LdZ;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LqP1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 7
    .line 8
    invoke-virtual {p1}, LcZ;->b()LdZ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, LdZ;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
