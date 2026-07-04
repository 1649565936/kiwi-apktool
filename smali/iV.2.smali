.class public final LiV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LhV;
.implements LGV;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:F

.field public q:F

.field public r:J

.field public s:LgV;


# direct methods
.method public static b(Lorg/chromium/ui/dragdrop/DropDataAndroid;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->b:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\n"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    iget-boolean p1, p0, LiV;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, LiV;->s:LgV;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    check-cast p1, LRv;

    .line 12
    .line 13
    iget-boolean p1, p1, LRv;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LiV;->s:LgV;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p1, LRv;

    .line 29
    .line 30
    iget-object p1, p1, LRv;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragAndDropPermissions;->release()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return v1

    .line 51
    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p1, v2, :cond_a

    .line 57
    .line 58
    if-eq p1, v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-boolean p2, p0, LiV;->n:Z

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-wide v5, p0, LiV;->r:J

    .line 78
    .line 79
    sub-long/2addr v3, v5

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p2, "Success"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const-string p2, "Canceled"

    .line 86
    .line 87
    :goto_2
    const-string v5, "Android.DragDrop.FromWebContent.Duration."

    .line 88
    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v3, v4, p2}, LGc1;->k(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, LiV;->o:I

    .line 97
    .line 98
    const-string v3, "Android.DragDrop.FromWebContent.TargetType"

    .line 99
    .line 100
    invoke-static {p2, v0, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-boolean p2, p0, LiV;->n:Z

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v2, v1

    .line 111
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "imageIsInUse"

    .line 117
    .line 118
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->n:Landroid/net/Uri;

    .line 128
    .line 129
    const-string v2, "onDragEnd"

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    iput v1, p0, LiV;->l:I

    .line 137
    .line 138
    iput v1, p0, LiV;->k:I

    .line 139
    .line 140
    iput v1, p0, LiV;->o:I

    .line 141
    .line 142
    iput-boolean v1, p0, LiV;->m:Z

    .line 143
    .line 144
    iput-boolean v1, p0, LiV;->n:Z

    .line 145
    .line 146
    const-wide/16 p1, -0x1

    .line 147
    .line 148
    iput-wide p1, p0, LiV;->r:J

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iput-boolean v2, p0, LiV;->n:Z

    .line 152
    .line 153
    iget p1, p0, LiV;->p:F

    .line 154
    .line 155
    iget v0, p0, LiV;->q:F

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sub-float/2addr v2, p1

    .line 166
    sub-float/2addr p2, v0

    .line 167
    mul-float/2addr v2, v2

    .line 168
    mul-float/2addr p2, p2

    .line 169
    add-float/2addr p2, v2

    .line 170
    float-to-double p1, p2

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    double-to-float p1, p1

    .line 176
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string p2, "Android.DragDrop.FromWebContent.DropInWebContent.DistanceDip"

    .line 181
    .line 182
    const/16 v0, 0x33

    .line 183
    .line 184
    invoke-static {p1, v0, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iget-wide v2, p0, LiV;->r:J

    .line 192
    .line 193
    sub-long/2addr p1, v2

    .line 194
    const-string v0, "Android.DragDrop.FromWebContent.DropInWebContent.Duration"

    .line 195
    .line 196
    invoke-static {p1, p2, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, LiV;->p:F

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, LiV;->q:F

    .line 211
    .line 212
    :goto_4
    return v1
.end method
