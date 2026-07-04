.class public final Lorg/chromium/chrome/browser/download/DownloadInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/graphics/Bitmap;

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final a:Lorg/chromium/url/GURL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/chromium/url/GURL;

.field public final i:Lorg/chromium/url/GURL;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:LSQ0;

.field public final q:J

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final v:Z

.field public final w:I

.field public final x:J

.field public final y:Z

.field public final z:LfE;


# direct methods
.method public constructor <init>(LIT;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LIT;->a:Lorg/chromium/url/GURL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Lorg/chromium/url/GURL;

    .line 13
    .line 14
    iget-object v0, p1, LIT;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LIT;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LIT;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LIT;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LIT;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LIT;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LIT;->h:Lorg/chromium/url/GURL;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 47
    .line 48
    iget-object v0, p1, LIT;->i:Lorg/chromium/url/GURL;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 57
    .line 58
    iget-wide v0, p1, LIT;->j:J

    .line 59
    .line 60
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 61
    .line 62
    iget-wide v0, p1, LIT;->k:J

    .line 63
    .line 64
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 65
    .line 66
    iget-object v0, p1, LIT;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v1, p1, LIT;->n:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LIT;->l:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->o:Z

    .line 77
    .line 78
    iget-object v1, p1, LIT;->o:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, LIT;->p:LSQ0;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LSQ0;

    .line 85
    .line 86
    iget-wide v1, p1, LIT;->q:J

    .line 87
    .line 88
    iput-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 89
    .line 90
    iget-boolean v1, p1, LIT;->r:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 93
    .line 94
    iget-boolean v1, p1, LIT;->s:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 97
    .line 98
    iget-boolean v1, p1, LIT;->t:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->t:Z

    .line 101
    .line 102
    iget-object v1, p1, LIT;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 103
    .line 104
    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 105
    .line 106
    iget-boolean v1, p1, LIT;->v:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->v:Z

    .line 109
    .line 110
    iget v2, p1, LIT;->w:I

    .line 111
    .line 112
    iput v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 113
    .line 114
    iget-wide v2, p1, LIT;->x:J

    .line 115
    .line 116
    iput-wide v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->x:J

    .line 117
    .line 118
    iget-boolean v2, p1, LIT;->y:Z

    .line 119
    .line 120
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->y:Z

    .line 121
    .line 122
    iget-object v2, p1, LIT;->z:LfE;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iput-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v0, v1}, Lku0;->a(Ljava/lang/String;Z)LfE;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 134
    .line 135
    :goto_0
    iget-boolean v0, p1, LIT;->A:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->A:Z

    .line 138
    .line 139
    iget-boolean v0, p1, LIT;->B:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 142
    .line 143
    iget-boolean v0, p1, LIT;->C:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->C:Z

    .line 146
    .line 147
    iget-object v0, p1, LIT;->D:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget v0, p1, LIT;->E:I

    .line 152
    .line 153
    iput v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 154
    .line 155
    iget v0, p1, LIT;->F:I

    .line 156
    .line 157
    iput v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    .line 158
    .line 159
    iget-boolean p1, p1, LIT;->G:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 162
    .line 163
    return-void
.end method

.method public static createDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;IIZZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;JJZI)Lorg/chromium/chrome/browser/download/DownloadInfo;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    move-wide v1, p5

    .line 3
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static {p4, v3, p1}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, LSQ0;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    move/from16 v6, p11

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    invoke-direct {v4, p5, p6, v5, v6}, LSQ0;-><init>(JLjava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LIT;

    .line 30
    .line 31
    invoke-direct {v5}, LIT;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide v1, v5, LIT;->j:J

    .line 35
    .line 36
    move-wide v1, p7

    .line 37
    iput-wide v1, v5, LIT;->k:J

    .line 38
    .line 39
    iput-object v0, v5, LIT;->f:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    iput-object v1, v5, LIT;->m:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v5, LIT;->e:Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    iput-object v0, v5, LIT;->g:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p13

    .line 50
    .line 51
    iput-boolean v0, v5, LIT;->n:Z

    .line 52
    .line 53
    move-object/from16 v0, p9

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LIT;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 56
    .line 57
    .line 58
    move/from16 v0, p12

    .line 59
    .line 60
    iput-boolean v0, v5, LIT;->s:Z

    .line 61
    .line 62
    move/from16 v0, p14

    .line 63
    .line 64
    iput-boolean v0, v5, LIT;->r:Z

    .line 65
    .line 66
    move/from16 v0, p15

    .line 67
    .line 68
    iput-boolean v0, v5, LIT;->C:Z

    .line 69
    .line 70
    iput-object v3, v5, LIT;->c:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v0, p16

    .line 73
    .line 74
    iput-object v0, v5, LIT;->i:Lorg/chromium/url/GURL;

    .line 75
    .line 76
    iput-object v4, v5, LIT;->p:LSQ0;

    .line 77
    .line 78
    move-object/from16 v0, p17

    .line 79
    .line 80
    iput-object v0, v5, LIT;->h:Lorg/chromium/url/GURL;

    .line 81
    .line 82
    move/from16 v0, p10

    .line 83
    .line 84
    iput v0, v5, LIT;->w:I

    .line 85
    .line 86
    move-wide/from16 v0, p18

    .line 87
    .line 88
    iput-wide v0, v5, LIT;->q:J

    .line 89
    .line 90
    move-wide/from16 v0, p20

    .line 91
    .line 92
    iput-wide v0, v5, LIT;->x:J

    .line 93
    .line 94
    move/from16 v0, p22

    .line 95
    .line 96
    iput-boolean v0, v5, LIT;->y:Z

    .line 97
    .line 98
    move-object v0, p3

    .line 99
    iput-object v0, v5, LIT;->a:Lorg/chromium/url/GURL;

    .line 100
    .line 101
    move/from16 v0, p23

    .line 102
    .line 103
    iput v0, v5, LIT;->F:I

    .line 104
    .line 105
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
