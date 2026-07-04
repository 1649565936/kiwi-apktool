.class public abstract Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private angleSamplesReceived:I

.field private borderSizeMeters:F

.field private currentMarkerBestDists:[D

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private enabled:Z

.field private lastMotionEventInHeadset:Z

.field private lastTranslation:[F

.field private final logTag:Ljava/lang/String;

.field private markerBestTouch:[I

.field private markersInPixels:[[F

.field private mostTouchesSeen:I

.field private pixelTranslation:[F

.field private rotation:F

.field private touchBestMarker:[I

.field private translation:[F

.field private useRotationalAlignmentCorrection:Z

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    .line 32
    .line 33
    return-void
.end method

.method private logPhoneAlignment(Landroid/view/MotionEvent;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LC82;

    .line 6
    .line 7
    invoke-direct {v1}, LC82;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LT72;

    .line 11
    .line 12
    invoke-direct {v2}, LT72;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LC82;->J:LT72;

    .line 16
    .line 17
    new-array v3, v0, [Lm82;

    .line 18
    .line 19
    iput-object v3, v2, LT72;->k:[Lm82;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LC82;->J:LT72;

    .line 26
    .line 27
    iget-object v4, v4, LT72;->k:[Lm82;

    .line 28
    .line 29
    new-instance v5, Lm82;

    .line 30
    .line 31
    invoke-direct {v5}, Lm82;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v5, v4, v3

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, p2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v5, Lm82;->k:Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v4, v1, LC82;->J:LT72;

    .line 48
    .line 49
    iget-object v4, v4, LT72;->k:[Lm82;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-float/2addr v5, p3

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lm82;->l:Ljava/lang/Float;

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v1, LC82;->J:LT72;

    .line 68
    .line 69
    new-instance v4, Lm82;

    .line 70
    .line 71
    invoke-direct {v4}, Lm82;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, LT72;->l:Lm82;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v4, Lm82;->k:Ljava/lang/Float;

    .line 85
    .line 86
    iget-object v3, v1, LC82;->J:LT72;

    .line 87
    .line 88
    iget-object v3, v3, LT72;->l:Lm82;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aget v4, v4, v5

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lm82;->l:Ljava/lang/Float;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne v0, v3, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    if-ne v0, v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getRotationRadians(Landroid/view/MotionEvent;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-double v3, v0

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v0, v1, LC82;->J:LT72;

    .line 119
    .line 120
    double-to-float v6, v3

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v0, LT72;->m:Ljava/lang/Float;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/16 v7, 0x3a

    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v7, "Phone angle in headset (degrees): "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-float/2addr v3, p2

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, p3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const/16 v6, 0x31

    .line 166
    .line 167
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v7, "  Touch point 1: "

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", "

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-float/2addr v2, p2

    .line 200
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-float/2addr p1, p3

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string p3, "  Touch point 2: "

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_1
    const/16 p1, 0x7dc

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logEvent(ILC82;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private resetTrackingState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    iput v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getRotationRadians(Landroid/view/MotionEvent;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v3, p1

    .line 30
    float-to-double v3, v3

    .line 31
    float-to-double v5, v1

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    aget v5, v1, v0

    .line 41
    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    aget v0, p1, v0

    .line 45
    .line 46
    sub-float/2addr v5, v0

    .line 47
    aget v0, v1, v2

    .line 48
    .line 49
    aget p1, p1, v2

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    float-to-double v0, v0

    .line 53
    float-to-double v5, v5

    .line 54
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double/2addr v3, v0

    .line 59
    double-to-float p1, v3

    .line 60
    float-to-double v0, p1

    .line 61
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v0, v0, v2

    .line 67
    .line 68
    const v1, 0x40490fdb    # (float)Math.PI

    .line 69
    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    sub-float/2addr p1, v1

    .line 74
    :cond_1
    float-to-double v2, p1

    .line 75
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v0, v2, v4

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    add-float/2addr p1, v1

    .line 85
    :cond_2
    return p1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "No touch markers or the wrong number of touch markers."

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public getTranslationInScreenSpace([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "displayMetrics must be set before calling getTranslationInScreenSpace."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v1, v2

    .line 21
    .line 22
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v3, v4

    .line 26
    aput v3, p1, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v1, v1, v4

    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    aput v1, p1, v4

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v3, v0

    .line 40
    aput v3, p1, v2

    .line 41
    .line 42
    const/high16 v0, -0x40000000    # -2.0f

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    aput v1, p1, v4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Translation array too small"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final handleTouch(Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->processMotionEvent(Landroid/view/MotionEvent;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getTranslationInScreenSpace([F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    .line 15
    .line 16
    aget p3, p1, p2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    .line 19
    .line 20
    aget v1, v0, p2

    .line 21
    .line 22
    cmpl-float v1, p3, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    aget v1, p1, v2

    .line 28
    .line 29
    aget v3, v0, v2

    .line 30
    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    aput p3, v0, p2

    .line 36
    .line 37
    aget p3, p1, v2

    .line 38
    .line 39
    aput p3, v0, v2

    .line 40
    .line 41
    aget p2, p1, p2

    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    iget p3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setLensOffset(FFF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2
.end method

.method public final initWithDisplayParams(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-static {p2}, LzS;->a(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget p2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 12
    .line 13
    const v0, 0x3cd013a9    # 0.0254f

    .line 14
    .line 15
    .line 16
    div-float p2, v0, p2

    .line 17
    .line 18
    iput p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 21
    .line 22
    div-float/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract isDaydreamImageAlignmentEnabled()Z
.end method

.method public abstract logEvent(ILC82;)V
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->viewerNeedsTouchProcessing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->isDaydreamImageAlignmentEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    .line 28
    .line 29
    if-le v2, v5, :cond_2

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 34
    .line 35
    iput v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    .line 36
    .line 37
    :cond_2
    move v5, v3

    .line 38
    :goto_0
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    const-wide v7, 0x3f2d7dbf487fcb92L    # 2.25E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 50
    .line 51
    aput v9, v6, v5

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    .line 54
    .line 55
    aput-wide v7, v6, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v5, v3

    .line 61
    :goto_1
    if-ge v5, v2, :cond_7

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 64
    .line 65
    aput v9, v6, v5

    .line 66
    .line 67
    move v6, v3

    .line 68
    move-wide v10, v7

    .line 69
    :goto_2
    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 70
    .line 71
    array-length v13, v12

    .line 72
    if-ge v6, v13, :cond_6

    .line 73
    .line 74
    aget-object v12, v12, v6

    .line 75
    .line 76
    aget v12, v12, v3

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    add-float v13, v13, p2

    .line 83
    .line 84
    sub-float/2addr v12, v13

    .line 85
    iget v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    .line 86
    .line 87
    mul-float/2addr v12, v13

    .line 88
    iget-object v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 89
    .line 90
    aget-object v13, v13, v6

    .line 91
    .line 92
    aget v13, v13, v4

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    add-float v14, v14, p3

    .line 99
    .line 100
    sub-float/2addr v13, v14

    .line 101
    iget v14, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    .line 102
    .line 103
    mul-float/2addr v13, v14

    .line 104
    mul-float/2addr v12, v12

    .line 105
    mul-float/2addr v13, v13

    .line 106
    add-float/2addr v13, v12

    .line 107
    float-to-double v12, v13

    .line 108
    cmpg-double v14, v12, v10

    .line 109
    .line 110
    if-gez v14, :cond_4

    .line 111
    .line 112
    iget-object v10, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 113
    .line 114
    aput v6, v10, v5

    .line 115
    .line 116
    move-wide v10, v12

    .line 117
    :cond_4
    iget-object v14, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    .line 118
    .line 119
    aget-wide v15, v14, v6

    .line 120
    .line 121
    cmpg-double v15, v12, v15

    .line 122
    .line 123
    if-gez v15, :cond_5

    .line 124
    .line 125
    aput-wide v12, v14, v6

    .line 126
    .line 127
    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 128
    .line 129
    aput v5, v12, v6

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v5, 0x0

    .line 138
    move v6, v3

    .line 139
    move v7, v6

    .line 140
    move v8, v5

    .line 141
    move v10, v8

    .line 142
    :goto_3
    iget-object v11, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 143
    .line 144
    array-length v12, v11

    .line 145
    if-ge v6, v12, :cond_a

    .line 146
    .line 147
    aget v12, v11, v6

    .line 148
    .line 149
    if-eq v12, v9, :cond_9

    .line 150
    .line 151
    iget-object v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 152
    .line 153
    aget v13, v13, v12

    .line 154
    .line 155
    if-eq v13, v6, :cond_8

    .line 156
    .line 157
    aput v9, v11, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-float v11, v11, p2

    .line 167
    .line 168
    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 169
    .line 170
    aget-object v12, v12, v6

    .line 171
    .line 172
    aget v12, v12, v3

    .line 173
    .line 174
    sub-float/2addr v11, v12

    .line 175
    add-float/2addr v8, v11

    .line 176
    iget-object v11, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 177
    .line 178
    aget v11, v11, v6

    .line 179
    .line 180
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-float v11, v11, p3

    .line 185
    .line 186
    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 187
    .line 188
    aget-object v12, v12, v6

    .line 189
    .line 190
    aget v12, v12, v4

    .line 191
    .line 192
    sub-float/2addr v11, v12

    .line 193
    add-float/2addr v10, v11

    .line 194
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    if-lez v7, :cond_b

    .line 198
    .line 199
    iput-boolean v4, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 200
    .line 201
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 202
    .line 203
    int-to-float v9, v7

    .line 204
    div-float/2addr v8, v9

    .line 205
    aput v8, v6, v3

    .line 206
    .line 207
    div-float/2addr v10, v9

    .line 208
    aput v10, v6, v4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iput-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 212
    .line 213
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 214
    .line 215
    aput v5, v6, v3

    .line 216
    .line 217
    aput v5, v6, v4

    .line 218
    .line 219
    :goto_5
    const/4 v3, 0x2

    .line 220
    if-ne v7, v3, :cond_c

    .line 221
    .line 222
    iget-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->useRotationalAlignmentCorrection:Z

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getRotationRadians(Landroid/view/MotionEvent;)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iput v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    .line 234
    .line 235
    :goto_6
    if-lez v2, :cond_d

    .line 236
    .line 237
    iget v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    .line 238
    .line 239
    add-int/2addr v2, v4

    .line 240
    iput v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    .line 241
    .line 242
    const/16 v3, 0xc8

    .line 243
    .line 244
    if-ne v2, v3, :cond_d

    .line 245
    .line 246
    invoke-direct/range {p0 .. p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logPhoneAlignment(Landroid/view/MotionEvent;FF)V

    .line 247
    .line 248
    .line 249
    :cond_d
    return v4
.end method

.method public final setDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "displayMetrics must be set before calling setDeviceParams."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    array-length v1, v0

    .line 25
    new-array v1, v1, [[F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    new-array v1, v1, [D

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    array-length v3, v0

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v6, v5, [F

    .line 50
    .line 51
    aput-object v6, v4, v2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    div-int/2addr v4, v5

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->getHorizontal()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    .line 64
    .line 65
    div-float/2addr v5, v7

    .line 66
    add-float/2addr v5, v4

    .line 67
    aput v5, v6, v1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->getVertical()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-float/2addr v6, v3

    .line 87
    iget v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    .line 88
    .line 89
    sub-float/2addr v6, v3

    .line 90
    iget v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    .line 91
    .line 92
    div-float/2addr v6, v3

    .line 93
    sub-float/2addr v5, v6

    .line 94
    const/4 v3, 0x1

    .line 95
    aput v5, v4, v3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->getUseRotationalAlignmentCorrection()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->useRotationalAlignmentCorrection:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "Null deviceParams or no alignment markers found."

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 118
    .line 119
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract setLensOffset(FFF)V
.end method

.method public viewerNeedsTouchProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
