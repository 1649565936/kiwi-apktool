.class public Lorg/chromium/third_party/android/media/MediaController;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lqq;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/SeekBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/util/Formatter;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/ImageButton;

.field public final x:Landroid/widget/ImageButton;

.field public final y:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LsB0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, LsB0;-><init>(Lorg/chromium/third_party/android/media/MediaController;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LtB0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LtB0;-><init>(Lorg/chromium/third_party/android/media/MediaController;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LsB0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, LsB0;-><init>(Lorg/chromium/third_party/android/media/MediaController;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LsB0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, p0, v5}, LsB0;-><init>(Lorg/chromium/third_party/android/media/MediaController;I)V

    .line 25
    .line 26
    .line 27
    const-string v5, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const v5, 0x7f0e018c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0105e7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->u:Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->u:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const p1, 0x7f010350

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->v:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->v:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const p1, 0x7f0106dd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->w:Landroid/widget/ImageButton;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->w:Landroid/widget/ImageButton;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const p1, 0x7f01053b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageButton;

    .line 112
    .line 113
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->x:Landroid/widget/ImageButton;

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const p1, 0x7f010612

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageButton;

    .line 130
    .line 131
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Landroid/widget/ImageButton;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const p1, 0x7f010491

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->l:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const p2, 0x7f010490

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/SeekBar;

    .line 159
    .line 160
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->m:Landroid/widget/SeekBar;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->m:Landroid/widget/SeekBar;

    .line 168
    .line 169
    const/16 p2, 0x3e8

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const p1, 0x7f010874

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->n:Landroid/widget/TextView;

    .line 184
    .line 185
    const p1, 0x7f010875

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->o:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->s:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    new-instance p1, Ljava/util/Formatter;

    .line 204
    .line 205
    iget-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->s:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, p2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->t:Ljava/util/Formatter;

    .line 215
    .line 216
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->x:Landroid/widget/ImageButton;

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->x:Landroid/widget/ImageButton;

    .line 225
    .line 226
    iget-boolean v0, p0, Lorg/chromium/third_party/android/media/MediaController;->q:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Landroid/widget/ImageButton;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Landroid/widget/ImageButton;

    .line 239
    .line 240
    iget-boolean p2, p0, Lorg/chromium/third_party/android/media/MediaController;->r:Z

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x3c

    .line 4
    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    iget-object v2, p0, Lorg/chromium/third_party/android/media/MediaController;->s:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/chromium/third_party/android/media/MediaController;->t:Ljava/util/Formatter;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "%d:%02d:%02d"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->t:Ljava/util/Formatter;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "%02d:%02d"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 9
    .line 10
    invoke-virtual {v1}, LMj;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 17
    .line 18
    iget-object v0, v0, LMj;->a:Les;

    .line 19
    .line 20
    iget-object v0, v0, Les;->i:Lve1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lve1;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x4a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, 0x4c

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->u:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const-wide/16 v8, 0x4

    .line 46
    .line 47
    and-long/2addr v8, v0

    .line 48
    cmp-long v8, v8, v4

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    const-wide/16 v8, 0x2

    .line 53
    .line 54
    and-long/2addr v8, v0

    .line 55
    cmp-long v8, v8, v4

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v8, v7

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v8, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v8, v6

    .line 70
    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->w:Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const-wide/16 v8, 0x8

    .line 80
    .line 81
    and-long/2addr v8, v0

    .line 82
    cmp-long v8, v8, v4

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move v8, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v8, v6

    .line 89
    :goto_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->v:Landroid/widget/ImageButton;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const-wide/16 v8, 0x40

    .line 99
    .line 100
    and-long/2addr v8, v0

    .line 101
    cmp-long v8, v8, v4

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    move v8, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v8, v6

    .line 108
    :goto_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    const-wide/16 v8, 0x20

    .line 116
    .line 117
    and-long/2addr v8, v0

    .line 118
    cmp-long v8, v8, v4

    .line 119
    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    move v8, v6

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v8, v7

    .line 125
    :goto_6
    iput-boolean v8, p0, Lorg/chromium/third_party/android/media/MediaController;->r:Z

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move v8, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v8, v6

    .line 134
    :goto_7
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->x:Landroid/widget/ImageButton;

    .line 138
    .line 139
    if-eqz v3, :cond_f

    .line 140
    .line 141
    const-wide/16 v8, 0x10

    .line 142
    .line 143
    and-long/2addr v0, v8

    .line 144
    cmp-long v0, v0, v4

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    move v0, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move v0, v7

    .line 151
    :goto_8
    iput-boolean v0, p0, Lorg/chromium/third_party/android/media/MediaController;->q:Z

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    move v6, v7

    .line 158
    :cond_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/third_party/android/media/MediaController;->u:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 13
    .line 14
    invoke-virtual {v1}, LMj;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 22
    .line 23
    iget-object v0, v0, LMj;->a:Les;

    .line 24
    .line 25
    iget-object v0, v0, Les;->i:Lve1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lve1;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->u:Landroid/widget/ImageButton;

    .line 34
    .line 35
    const v1, 0x1080023

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->u:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const v1, 0x1080024

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/chromium/third_party/android/media/MediaController;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqq;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 15
    .line 16
    iget-object v2, v2, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 17
    .line 18
    iget-object v3, v2, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 19
    .line 20
    invoke-virtual {v3}, LMj;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-wide v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v2, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 31
    .line 32
    iget-object v2, v2, Lwf1;->f:LB70;

    .line 33
    .line 34
    iget-object v2, v2, LB70;->a:LTz1;

    .line 35
    .line 36
    iget-wide v2, v2, LTz1;->a:J

    .line 37
    .line 38
    :goto_0
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lorg/chromium/third_party/android/media/MediaController;->l:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, p0, Lorg/chromium/third_party/android/media/MediaController;->m:Landroid/widget/SeekBar;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v4, p0, Lorg/chromium/third_party/android/media/MediaController;->l:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v4, v0

    .line 66
    div-long/2addr v4, v2

    .line 67
    iget-object v6, p0, Lorg/chromium/third_party/android/media/MediaController;->m:Landroid/widget/SeekBar;

    .line 68
    .line 69
    long-to-int v4, v4

    .line 70
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lorg/chromium/third_party/android/media/MediaController;->m:Landroid/widget/SeekBar;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object v4, p0, Lorg/chromium/third_party/android/media/MediaController;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    invoke-virtual {p0, v2}, Lorg/chromium/third_party/android/media/MediaController;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, Lorg/chromium/third_party/android/media/MediaController;->o:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    long-to-int v0, v0

    .line 95
    invoke-virtual {p0, v0}, Lorg/chromium/third_party/android/media/MediaController;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/third_party/android/media/MediaController;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/third_party/android/media/MediaController;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/third_party/android/media/MediaController;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
