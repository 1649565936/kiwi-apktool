.class public final LqC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/services/media_session/MediaMetadata;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Landroid/graphics/Bitmap;

.field public final i:I

.field public final j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:Landroid/content/Intent;

.field public final m:LrC0;

.field public final n:Ljava/util/Set;

.field public final o:Lorg/chromium/services/media_session/MediaPosition;


# direct methods
.method public constructor <init>(Lorg/chromium/services/media_session/MediaMetadata;ZLjava/lang/String;IZILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;IILandroid/content/Intent;LrC0;Ljava/util/Set;Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 5
    .line 6
    iput-boolean p2, p0, LqC0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, LqC0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LqC0;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, LqC0;->f:Z

    .line 13
    .line 14
    iput p6, p0, LqC0;->g:I

    .line 15
    .line 16
    iput-object p7, p0, LqC0;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput p8, p0, LqC0;->i:I

    .line 19
    .line 20
    iput-object p9, p0, LqC0;->j:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput p10, p0, LqC0;->a:I

    .line 23
    .line 24
    iput p11, p0, LqC0;->k:I

    .line 25
    .line 26
    iput-object p12, p0, LqC0;->l:Landroid/content/Intent;

    .line 27
    .line 28
    iput-object p13, p0, LqC0;->m:LrC0;

    .line 29
    .line 30
    iput-object p14, p0, LqC0;->n:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p15, p0, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LqC0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LqC0;

    .line 12
    .line 13
    iget-boolean v1, p1, LqC0;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LqC0;->c:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_7

    .line 18
    .line 19
    iget-boolean v1, p0, LqC0;->f:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LqC0;->f:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_7

    .line 24
    .line 25
    iget v1, p0, LqC0;->e:I

    .line 26
    .line 27
    iget v3, p1, LqC0;->e:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_7

    .line 30
    .line 31
    iget v1, p0, LqC0;->g:I

    .line 32
    .line 33
    iget v3, p1, LqC0;->g:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, LqC0;->h:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v3, p1, LqC0;->h:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :cond_2
    iget v1, p0, LqC0;->i:I

    .line 52
    .line 53
    iget v3, p1, LqC0;->i:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, LqC0;->j:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v3, p1, LqC0;->j:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-ne v1, v3, :cond_7

    .line 62
    .line 63
    iget v1, p0, LqC0;->a:I

    .line 64
    .line 65
    iget v3, p1, LqC0;->a:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_7

    .line 68
    .line 69
    iget v1, p0, LqC0;->k:I

    .line 70
    .line 71
    iget v3, p1, LqC0;->k:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 76
    .line 77
    iget-object v3, p1, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 78
    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lorg/chromium/services/media_session/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, LqC0;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, LqC0;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LqC0;->l:Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v3, p1, LqC0;->l:Landroid/content/Intent;

    .line 102
    .line 103
    if-eq v1, v3, :cond_4

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, LqC0;->m:LrC0;

    .line 114
    .line 115
    iget-object v3, p1, LqC0;->m:LrC0;

    .line 116
    .line 117
    if-eq v1, v3, :cond_5

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, LqC0;->n:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v3, p1, LqC0;->n:Ljava/util/Set;

    .line 130
    .line 131
    if-eq v1, v3, :cond_6

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 142
    .line 143
    iget-object p1, p1, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 144
    .line 145
    if-ne v1, p1, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    move v0, v2

    .line 149
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LqC0;->c:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, LqC0;->f:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lorg/chromium/services/media_session/MediaMetadata;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LqC0;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LqC0;->l:Landroid/content/Intent;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, LqC0;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, LqC0;->g:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, LqC0;->h:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v2, p0, LqC0;->i:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, LqC0;->j:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, LqC0;->a:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, LqC0;->k:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, LqC0;->m:LrC0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LqC0;->n:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/chromium/services/media_session/MediaPosition;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
