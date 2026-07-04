.class public Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/SeekBar;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public final J:LBc0;

.field public k:Landroid/view/Window;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/VideoView;

.field public p:Landroid/media/MediaPlayer;

.field public final q:Landroid/view/View;

.field public r:Z

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public w:Z

.field public final x:Landroid/widget/ImageView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->w:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0e02df

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0100e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f0108f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0108fa

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/VideoView;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 51
    .line 52
    const v0, 0x7f0108f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->q:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0108f4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0108f5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->t:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0108fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v2, 0x7f010513

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->v:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v3, 0x7f090354

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f01039b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->x:Landroid/widget/ImageView;

    .line 117
    .line 118
    const v4, 0x7f01069f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->A:Landroid/widget/TextView;

    .line 128
    .line 129
    const v4, 0x7f010736

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/widget/SeekBar;

    .line 137
    .line 138
    iput-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 139
    .line 140
    const v5, 0x7f010344

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->B:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, LBc0;

    .line 170
    .line 171
    new-instance v1, La41;

    .line 172
    .line 173
    invoke-direct {v1, p0}, La41;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p1, v1}, LBc0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:LBc0;

    .line 180
    .line 181
    new-instance p1, LW31;

    .line 182
    .line 183
    invoke-direct {p1, p0}, LW31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_2
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->n:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v8, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->m:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    int-to-float v1, v4

    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    if-le v1, v2, :cond_4

    .line 132
    .line 133
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    int-to-float v1, v2

    .line 136
    div-float/2addr v1, v0

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    int-to-float v1, v2

    .line 153
    div-float/2addr v1, v0

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    if-le v1, v4, :cond_6

    .line 163
    .line 164
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    int-to-float v1, v4

    .line 167
    mul-float/2addr v1, v0

    .line 168
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "PickerVideoPlayer.adjustVideoLayoutParamsToOrientation mVideoView"

    .line 184
    .line 185
    invoke-static {v5, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "PickerVideoPlayer.adjustVideoLayoutParamsToOrientation mVideoControls"

    .line 194
    .line 195
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090312

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f1401cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->v:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v2, 0x7f090354

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->f(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public final c(I)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x9c4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq p1, v4, :cond_1

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v8, v6

    .line 50
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v6, 0x3e8

    .line 55
    .line 56
    int-to-long v10, v6

    .line 57
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x2ee

    .line 73
    .line 74
    int-to-long v8, v1

    .line 75
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LY31;

    .line 80
    .line 81
    invoke-direct {v1, p0, v5}, LY31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p1, v4, :cond_3

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    const/16 v3, 0xfa

    .line 93
    .line 94
    :cond_2
    move v5, v3

    .line 95
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    int-to-long v1, v5

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, LY31;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, LY31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->t:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/VideoView;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iput-boolean v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Z

    .line 38
    .line 39
    new-instance v3, LT31;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, LT31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0xfa

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-static {v7, v3, v5, v6}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->r:Z

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->x:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 v1, 0xfa

    .line 97
    .line 98
    int-to-long v6, v1

    .line 99
    invoke-virtual {p2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v0, 0x1f4

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, LZ31;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, LZ31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, LY31;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p2, p0, v0}, LY31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 7
    .line 8
    const v1, 0x7f090303

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f1401ca

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 23
    .line 24
    invoke-static {v0}, LS31;->a(Landroid/view/Window;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 31
    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:I

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, LMK;->a(Landroid/view/Window;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    xor-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, LAZ1;->k(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Z

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LyN;->n(Ljava/lang/Long;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LyN;->n(Ljava/lang/Long;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f140933

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f1401cd

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x64

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/2addr v1, v2

    .line 88
    :goto_0
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Z

    .line 105
    .line 106
    new-instance v1, LT31;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LT31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0xfa

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0108fb

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090312

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f1401cc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->e()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const v0, 0x7f0100e2

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v0, 0x7f010513

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->w:Z

    .line 76
    .line 77
    xor-int/2addr p1, v1

    .line 78
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->w:Z

    .line 79
    .line 80
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->v:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f090354

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f1401b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f090353

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f14022c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const v0, 0x7f01039b

    .line 142
    .line 143
    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Z

    .line 147
    .line 148
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Z

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->F:I

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0xc07

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->F:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LT31;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LT31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-float p3, p3

    .line 14
    mul-float/2addr p1, p3

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-lt p3, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p2, v0, v1}, LR31;->a(Landroid/media/MediaPlayer;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090312

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f1401cc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->B:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->e()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Z

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->B:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->x:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f090217

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f1401a5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Z

    .line 41
    .line 42
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LT31;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, LT31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const p1, 0x7f090216

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f14019a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Z

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a()V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Z

    .line 87
    .line 88
    return-void
.end method
