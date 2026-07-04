.class public final LR41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZ41;
.implements LS41;


# instance fields
.field public final a:Lorg/chromium/base/UnguessableToken;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public final i:La51;

.field public j:Z

.field public final k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Point;

.field public final p:LK41;

.field public final q:Lb51;

.field public r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lb51;Lorg/chromium/base/UnguessableToken;Landroid/util/Size;IIFLe51;)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v6, LR41;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v6, LR41;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v6, LR41;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v6, LR41;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v6, LR41;->k:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v6, LR41;->n:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v6, LR41;->o:Landroid/graphics/Point;

    .line 54
    .line 55
    iput-object v0, v6, LR41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    sget-object v2, LT41;->g:Lb91;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p2

    .line 63
    iput-object v4, v6, LR41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 64
    .line 65
    move-object v0, p3

    .line 66
    iput-object v0, v6, LR41;->q:Lb51;

    .line 67
    .line 68
    new-instance v7, La51;

    .line 69
    .line 70
    invoke-direct {v7}, La51;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v7, v6, LR41;->i:La51;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v6, LR41;->j:Z

    .line 77
    .line 78
    move/from16 v0, p8

    .line 79
    .line 80
    iput v0, v6, LR41;->l:F

    .line 81
    .line 82
    move-object v1, p4

    .line 83
    iput-object v1, v6, LR41;->a:Lorg/chromium/base/UnguessableToken;

    .line 84
    .line 85
    move-object v3, p5

    .line 86
    iput-object v3, v6, LR41;->b:Landroid/util/Size;

    .line 87
    .line 88
    new-instance v8, LK41;

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    move-object v2, v7

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v0 .. v5}, LK41;-><init>(Lorg/chromium/base/UnguessableToken;La51;Landroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;LS41;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v6, LR41;->p:LK41;

    .line 97
    .line 98
    move v0, p6

    .line 99
    int-to-float v0, v0

    .line 100
    move/from16 v1, p7

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, v7, La51;->b:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    iget v0, v6, LR41;->l:F

    .line 109
    .line 110
    invoke-virtual {v7, v0}, La51;->f(F)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p9

    .line 114
    .line 115
    iput-object v0, v6, LR41;->r:Ljava/lang/Runnable;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LR41;->j(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LR41;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LR41;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LR41;

    .line 34
    .line 35
    invoke-virtual {v1}, LR41;->a()V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LR41;->o:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, LR41;->i:La51;

    .line 4
    .line 5
    iget-object v1, v1, La51;->d:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR41;->p:LK41;

    .line 15
    .line 16
    iget-object v1, v0, LK41;->b:LI41;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, LK41;->a:LI41;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, LI41;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LK41;->a:LI41;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, LK41;->b:LI41;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v2, v0, LI41;->f:[[Z

    .line 38
    .line 39
    iget-object v0, v0, LI41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 40
    .line 41
    iget-wide v0, v0, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v0, v1}, LJ/N;->M$$iPM7t(J)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    :goto_2
    iget-object v1, p0, LR41;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LR41;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LR41;

    .line 69
    .line 70
    invoke-virtual {v1}, LR41;->b()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LR41;->i:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, La51;->c()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, La51;->d()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    int-to-float p1, p1

    .line 24
    add-float/2addr v3, p1

    .line 25
    div-float/2addr v3, v1

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p2, p2

    .line 31
    add-float/2addr v2, p2

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, LR41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 38
    .line 39
    iget-wide v0, p3, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p3, v0, v2

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p3, p0, LR41;->a:Lorg/chromium/base/UnguessableToken;

    .line 49
    .line 50
    invoke-static {v0, v1, p3, p1, p2}, LJ/N;->MqJDIMXF(JLjava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :goto_2
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p2, Lorg/chromium/url/GURL;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_3
    iget-object p2, p0, LR41;->q:Lb51;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p3, p2, Lb51;->b:Lc51;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p2, p3, Lc51;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lh51;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lh51;->c(Lorg/chromium/url/GURL;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lm51;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string p1, "PaintPreview.Player.LinkClicked"

    .line 86
    .line 87
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object p1, p2, Lb51;->c:Ln51;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iget-object v0, p1, Ln51;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    :goto_4
    if-lez p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    add-int/lit8 p3, p2, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v1, v3

    .line 139
    const-wide/16 v3, 0x7d0

    .line 140
    .line 141
    cmp-long v1, v1, v3

    .line 142
    .line 143
    if-lez v1, :cond_5

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move p2, p3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 p3, 0x3

    .line 161
    if-ne p2, p3, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Ln51;->a:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p1, Lm51;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string p1, "PaintPreview.Player.UnconsumedTap"

    .line 174
    .line 175
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;F)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR41;->n:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    aget v0, v0, v4

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LR41;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, LR41;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LR41;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v0, LR41;->i:La51;

    .line 66
    .line 67
    invoke-virtual {v3}, La51;->b()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    div-float v4, p2, v4

    .line 72
    .line 73
    sget-object v5, LT41;->c:Lb91;

    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Point;

    .line 76
    .line 77
    iget-object v7, v0, LR41;->o:Landroid/graphics/Point;

    .line 78
    .line 79
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    div-float/2addr v8, v4

    .line 83
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    div-float/2addr v7, v4

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v6, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LR41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, v0, LR41;->j:Z

    .line 104
    .line 105
    invoke-virtual {v3, v4}, La51;->e(Z)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3, p2}, LR41;->i(Landroid/graphics/Rect;F)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0, v1, p2}, LR41;->d(Landroid/graphics/Matrix;F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p2, LT41;->g:Lb91;

    .line 119
    .line 120
    iget-object v0, p0, LR41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iput p1, p0, LR41;->l:F

    .line 2
    .line 3
    iget-object p1, p0, LR41;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LR41;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR41;

    .line 22
    .line 23
    iget v2, p0, LR41;->l:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LR41;->e(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LR41;->i:La51;

    .line 2
    .line 3
    iget-object v1, v0, La51;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p3, v0, La51;->d:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, LR41;->j:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, La51;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LR41;->p:LK41;

    .line 29
    .line 30
    iget-object p2, p1, LK41;->a:LI41;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LI41;->c()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, LK41;->a:LI41;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p1, LK41;->b:LI41;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, LI41;->c()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p1, LK41;->b:LI41;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LR41;->i:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La51;->f(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La51;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-virtual {v0}, La51;->d()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, v1

    .line 22
    invoke-virtual {v0, v2, v3}, La51;->g(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LR41;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LR41;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LR41;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LR41;->g(F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final h(Landroid/util/Size;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LR41;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LR41;->i:La51;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/util/Size;

    .line 19
    .line 20
    const/16 v4, 0x9c4

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, La51;->f:Landroid/util/Size;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, La51;->e:Z

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LR41;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LR41;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LR41;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LR41;->h(Landroid/util/Size;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Rect;F)V
    .locals 10

    .line 1
    iget-object v0, p0, LR41;->i:La51;

    .line 2
    .line 3
    iget-object v0, v0, La51;->d:Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, LR41;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, LR41;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v6, p0, LR41;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    mul-float/2addr v5, p2

    .line 35
    float-to-int v5, v5

    .line 36
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    mul-float/2addr v7, p2

    .line 40
    float-to-int v7, v7

    .line 41
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    mul-float/2addr v8, p2

    .line 45
    float-to-int v8, v8

    .line 46
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, p2

    .line 50
    float-to-int v3, v3

    .line 51
    invoke-virtual {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LR41;->k:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v7, p0, LR41;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LR41;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v1, v1, v1}, LR41;->f(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int/2addr v5, v8

    .line 96
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    sub-int/2addr v8, v9

    .line 101
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LR41;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v9, v5

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v8

    .line 117
    invoke-virtual {v7, v5, v8, v9, v3}, LR41;->f(IIII)V

    .line 118
    .line 119
    .line 120
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr v3, v5

    .line 125
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v3, v5

    .line 128
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v5, v7

    .line 133
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    sub-int/2addr v5, v7

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v3

    .line 141
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/2addr v8, v5

    .line 146
    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    sget-object p1, LT41;->f:Lb91;

    .line 163
    .line 164
    iget-object p2, p0, LR41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LT41;->e:Lb91;

    .line 170
    .line 171
    invoke-virtual {p2, p1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final j(Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LR41;->i:La51;

    .line 3
    .line 4
    invoke-virtual {v1}, La51;->b()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v3, v2, v3

    .line 10
    .line 11
    if-eqz v3, :cond_1a

    .line 12
    .line 13
    iget-object v3, v1, La51;->a:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    iget-object v3, v1, La51;->a:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, LR41;->p:LK41;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LK41;->a(Z)LI41;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, LI41;->f:[[Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v5, v0, LR41;->j:Z

    .line 49
    .line 50
    invoke-virtual {v1, v5}, La51;->e(Z)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5, v2}, LR41;->i(Landroid/graphics/Rect;F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LK41;->b:LI41;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_0
    iget-object v7, v4, LI41;->b:Landroid/util/Size;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v2, LT41;->b:Lb91;

    .line 71
    .line 72
    iget-object v8, v0, LR41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 73
    .line 74
    invoke-virtual {v8, v2, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LT41;->c:Lb91;

    .line 78
    .line 79
    iget-object v1, v1, La51;->d:Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-virtual {v8, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LT41;->d:Lb91;

    .line 85
    .line 86
    invoke-virtual {v8, v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, v4, LI41;->f:[[Z

    .line 97
    .line 98
    if-eqz v1, :cond_1a

    .line 99
    .line 100
    iget-object v2, v4, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v2, :cond_1a

    .line 103
    .line 104
    array-length v2, v1

    .line 105
    if-eqz v2, :cond_1a

    .line 106
    .line 107
    aget-object v1, v1, v3

    .line 108
    .line 109
    array-length v1, v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_5
    const-string v1, "PlayerFrameBitmapState.requestBitmapForRect"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v4, LI41;->g:[[Z

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    iget-object v9, v4, LI41;->f:[[Z

    .line 125
    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v9, "PlayerFrameBitmapState.clearBeforeRequest"

    .line 130
    .line 131
    invoke-static {v9, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v10, v3

    .line 135
    :goto_1
    array-length v11, v8

    .line 136
    if-ge v10, v11, :cond_8

    .line 137
    .line 138
    move v11, v3

    .line 139
    :goto_2
    aget-object v12, v8, v10

    .line 140
    .line 141
    array-length v13, v12

    .line 142
    if-ge v11, v13, :cond_7

    .line 143
    .line 144
    aput-boolean v3, v12, v11

    .line 145
    .line 146
    iget-object v12, v4, LI41;->f:[[Z

    .line 147
    .line 148
    aget-object v12, v12, v10

    .line 149
    .line 150
    aput-boolean v3, v12, v11

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-static {v9}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    int-to-double v9, v9

    .line 164
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    int-to-double v11, v11

    .line 169
    div-double/2addr v9, v11

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-int v9, v9

    .line 175
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v10, v4, LI41;->f:[[Z

    .line 180
    .line 181
    array-length v10, v10

    .line 182
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    int-to-double v11, v11

    .line 185
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    int-to-double v13, v13

    .line 190
    div-double/2addr v11, v13

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    double-to-int v11, v11

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    int-to-double v11, v11

    .line 203
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    int-to-double v13, v13

    .line 208
    div-double/2addr v11, v13

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    double-to-int v11, v11

    .line 214
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-object v12, v4, LI41;->f:[[Z

    .line 219
    .line 220
    aget-object v12, v12, v3

    .line 221
    .line 222
    array-length v12, v12

    .line 223
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    int-to-double v13, v5

    .line 226
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-double v2, v5

    .line 231
    div-double/2addr v13, v2

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-int v2, v2

    .line 237
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v3, v11

    .line 242
    :goto_4
    if-ge v3, v2, :cond_c

    .line 243
    .line 244
    move v5, v9

    .line 245
    :goto_5
    if-ge v5, v10, :cond_b

    .line 246
    .line 247
    aget-object v12, v8, v5

    .line 248
    .line 249
    aput-boolean v6, v12, v3

    .line 250
    .line 251
    invoke-virtual {v4, v5, v3}, LI41;->d(II)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    iget-object v12, v4, LI41;->j:Ljava/util/HashSet;

    .line 258
    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    iget-object v13, v4, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 262
    .line 263
    array-length v13, v13

    .line 264
    mul-int/2addr v13, v5

    .line 265
    add-int/2addr v13, v3

    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    sget-object v3, LYE0;->i:LYE0;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget v3, v3, LYE0;->b:I

    .line 287
    .line 288
    if-ge v3, v6, :cond_13

    .line 289
    .line 290
    :goto_6
    if-ge v11, v2, :cond_13

    .line 291
    .line 292
    move v3, v9

    .line 293
    :goto_7
    if-ge v3, v10, :cond_12

    .line 294
    .line 295
    iget-object v5, v4, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 296
    .line 297
    if-nez v5, :cond_d

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    if-lez v3, :cond_e

    .line 301
    .line 302
    add-int/lit8 v5, v3, -0x1

    .line 303
    .line 304
    invoke-virtual {v4, v5, v11}, LI41;->d(II)Z

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v5, v4, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 308
    .line 309
    array-length v5, v5

    .line 310
    add-int/lit8 v5, v5, -0x1

    .line 311
    .line 312
    if-ge v3, v5, :cond_f

    .line 313
    .line 314
    add-int/lit8 v5, v3, 0x1

    .line 315
    .line 316
    invoke-virtual {v4, v5, v11}, LI41;->d(II)Z

    .line 317
    .line 318
    .line 319
    :cond_f
    if-lez v11, :cond_10

    .line 320
    .line 321
    add-int/lit8 v5, v11, -0x1

    .line 322
    .line 323
    invoke-virtual {v4, v3, v5}, LI41;->d(II)Z

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object v5, v4, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 327
    .line 328
    aget-object v5, v5, v3

    .line 329
    .line 330
    array-length v5, v5

    .line 331
    add-int/lit8 v5, v5, -0x1

    .line 332
    .line 333
    if-ge v11, v5, :cond_11

    .line 334
    .line 335
    add-int/lit8 v5, v11, 0x1

    .line 336
    .line 337
    invoke-virtual {v4, v3, v5}, LI41;->d(II)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_13
    iget-object v2, v4, LI41;->e:[[LH41;

    .line 347
    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    iget-object v2, v4, LI41;->f:[[Z

    .line 351
    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_14
    const-string v2, "PlayerFrameBitmapState.cancelUnrequiredPendingRequests"

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_9
    iget-object v5, v4, LI41;->e:[[LH41;

    .line 363
    .line 364
    array-length v5, v5

    .line 365
    if-ge v3, v5, :cond_18

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_a
    iget-object v6, v4, LI41;->e:[[LH41;

    .line 369
    .line 370
    aget-object v6, v6, v3

    .line 371
    .line 372
    array-length v8, v6

    .line 373
    if-ge v5, v8, :cond_17

    .line 374
    .line 375
    aget-object v6, v6, v5

    .line 376
    .line 377
    if-eqz v6, :cond_16

    .line 378
    .line 379
    iget-object v8, v4, LI41;->f:[[Z

    .line 380
    .line 381
    aget-object v8, v8, v3

    .line 382
    .line 383
    aget-boolean v8, v8, v5

    .line 384
    .line 385
    if-nez v8, :cond_16

    .line 386
    .line 387
    const-string v8, "BitmapRequestHandler.cancel"

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v8, v7}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v6, LH41;->n:LI41;

    .line 394
    .line 395
    iget-object v9, v9, LI41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 396
    .line 397
    iget v6, v6, LH41;->m:I

    .line 398
    .line 399
    iget-wide v9, v9, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    cmp-long v11, v9, v11

    .line 404
    .line 405
    if-nez v11, :cond_15

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_15
    invoke-static {v9, v10, v6}, LJ/N;->MNwIEnLr(JI)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :goto_b
    invoke-static {v8}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v6, :cond_16

    .line 417
    .line 418
    iget-object v6, v4, LI41;->e:[[LH41;

    .line 419
    .line 420
    aget-object v6, v6, v3

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    aput-object v7, v6, v5

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_16
    const/4 v7, 0x0

    .line 427
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_18
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    :goto_d
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    :goto_e
    return-void
.end method
