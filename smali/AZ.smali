.class public final LAZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:LWk;

.field public final d:LBQ0;

.field public e:I

.field public final f:Lek1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lek1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lek1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LjS;->a(Landroid/content/Context;)LjS;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 21
    .line 22
    iget-object v4, v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 23
    .line 24
    iget-object v3, v3, LjS;->c:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, v4, LJf1;->h:F

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v3, v3

    .line 38
    iput v3, v2, Lek1;->e:I

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v2, Lek1;->e:I

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0xa

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    add-int/2addr v4, v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v6, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lek1;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, LAZ;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, LAZ;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v3, LBQ0;

    .line 72
    .line 73
    invoke-direct {v3}, LBQ0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, LAZ;->d:LBQ0;

    .line 77
    .line 78
    iput-object v2, v0, LAZ;->f:Lek1;

    .line 79
    .line 80
    new-instance v3, LWk;

    .line 81
    .line 82
    new-instance v4, LyZ;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LyZ;-><init>(LAZ;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, LWk;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 91
    .line 92
    iput-object v2, v3, LWk;->f:Lek1;

    .line 93
    .line 94
    iput-object v4, v3, LWk;->d:LyZ;

    .line 95
    .line 96
    new-instance v4, LmP1;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, LWk;->e:LmP1;

    .line 102
    .line 103
    iput-object v3, v0, LAZ;->c:LWk;

    .line 104
    .line 105
    iget-object v4, v3, LWk;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    invoke-static {}, LJ/N;->Mhh7FcTw()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 114
    .line 115
    iput-object v4, v3, LWk;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 116
    .line 117
    :cond_0
    iget-object v4, v3, LWk;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 118
    .line 119
    iput-object v3, v4, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->a:LWk;

    .line 120
    .line 121
    iget-object v2, v2, Lek1;->b:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-wide v5, v4, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->processCaptureTabStatus(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->processCaptureTabStatus(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-wide v7, v4, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v16, p3

    .line 175
    .line 176
    invoke-static/range {v7 .. v16}, LJ/N;->M61U97rf(JILjava/lang/Object;Ljava/lang/Object;IIIIZ)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const/4 v1, 0x0

    .line 180
    iput v1, v3, LWk;->g:F

    .line 181
    .line 182
    invoke-virtual {v0, v6}, LAZ;->d(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(LzZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAZ;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LAZ;->e:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, LzZ;->b(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LAZ;->e:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LAZ;->c:LWk;

    .line 17
    .line 18
    iget-object v0, v0, LWk;->a:Lwy0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lwy0;->c:Landroid/util/Size;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lwy0;->d:Landroid/graphics/Point;

    .line 31
    .line 32
    :goto_1
    invoke-interface {p1, v2, v1}, LzZ;->a(Landroid/util/Size;Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LAZ;->c:LWk;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, LWk;->a:Lwy0;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v5, v1, Lwy0;->a:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-wide v6, v5, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 17
    .line 18
    cmp-long v8, v6, v2

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v6, v7}, LJ/N;->MIRVkfIx(J)V

    .line 24
    .line 25
    .line 26
    iput-wide v2, v5, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 27
    .line 28
    :goto_0
    iput-object v4, v1, Lwy0;->a:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 29
    .line 30
    :cond_1
    iput-object v4, v0, LWk;->a:Lwy0;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, LWk;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-wide v0, v0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v0, v1}, LJ/N;->MDdcn7jl(J)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    iput-object v4, p0, LAZ;->c:LWk;

    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method public final c(LCy0;Z)V
    .locals 2

    .line 1
    iget v0, p0, LAZ;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LCy0;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LAZ;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, LCy0;->b(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p2, p0, LAZ;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, LAZ;->e:I

    .line 2
    .line 3
    iget-object v0, p0, LAZ;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LCy0;

    .line 23
    .line 24
    invoke-virtual {v1}, LCy0;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LCy0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LCy0;->b(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-object p1, p0, LAZ;->d:LBQ0;

    .line 53
    .line 54
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_3
    move-object v0, p1

    .line 59
    check-cast v0, LAQ0;

    .line 60
    .line 61
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LzZ;

    .line 72
    .line 73
    iget v1, p0, LAZ;->e:I

    .line 74
    .line 75
    invoke-interface {v0, v1}, LzZ;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-void
.end method
