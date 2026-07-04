.class public final LEq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzq1;


# static fields
.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Lwo1;


# instance fields
.field public final k:Lorg/chromium/ui/base/WindowAndroid;

.field public final l:LDq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 1
    const-string v0, "avif"

    .line 2
    .line 3
    const-string v1, "bmp"

    .line 4
    .line 5
    const-string v2, "css"

    .line 6
    .line 7
    const-string v3, "csv"

    .line 8
    .line 9
    const-string v4, "ehtml"

    .line 10
    .line 11
    const-string v5, "flac"

    .line 12
    .line 13
    const-string v6, "gif"

    .line 14
    .line 15
    const-string v7, "htm"

    .line 16
    .line 17
    const-string v8, "html"

    .line 18
    .line 19
    const-string v9, "ico"

    .line 20
    .line 21
    const-string v10, "jfif"

    .line 22
    .line 23
    const-string v11, "jpeg"

    .line 24
    .line 25
    const-string v12, "jpg"

    .line 26
    .line 27
    const-string v13, "m4a"

    .line 28
    .line 29
    const-string v14, "m4v"

    .line 30
    .line 31
    const-string v15, "mp3"

    .line 32
    .line 33
    const-string v16, "mp4"

    .line 34
    .line 35
    const-string v17, "mpeg"

    .line 36
    .line 37
    const-string v18, "mpg"

    .line 38
    .line 39
    const-string v19, "oga"

    .line 40
    .line 41
    const-string v20, "ogg"

    .line 42
    .line 43
    const-string v21, "ogm"

    .line 44
    .line 45
    const-string v22, "ogv"

    .line 46
    .line 47
    const-string v23, "opus"

    .line 48
    .line 49
    const-string v24, "pdf"

    .line 50
    .line 51
    const-string v25, "pjp"

    .line 52
    .line 53
    const-string v26, "pjpeg"

    .line 54
    .line 55
    const-string v27, "png"

    .line 56
    .line 57
    const-string v28, "shtm"

    .line 58
    .line 59
    const-string v29, "shtml"

    .line 60
    .line 61
    const-string v30, "svg"

    .line 62
    .line 63
    const-string v31, "svgz"

    .line 64
    .line 65
    const-string v32, "text"

    .line 66
    .line 67
    const-string v33, "tif"

    .line 68
    .line 69
    const-string v34, "tiff"

    .line 70
    .line 71
    const-string v35, "txt"

    .line 72
    .line 73
    const-string v36, "wav"

    .line 74
    .line 75
    const-string v37, "weba"

    .line 76
    .line 77
    const-string v38, "webm"

    .line 78
    .line 79
    const-string v39, "webp"

    .line 80
    .line 81
    const-string v40, "xbm"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LEq1;->m:Ljava/util/Set;

    .line 96
    .line 97
    const-string v1, "audio/flac"

    .line 98
    .line 99
    const-string v2, "application/pdf"

    .line 100
    .line 101
    const-string v3, "audio/mp3"

    .line 102
    .line 103
    const-string v4, "audio/mpeg"

    .line 104
    .line 105
    const-string v5, "audio/ogg"

    .line 106
    .line 107
    const-string v6, "audio/wav"

    .line 108
    .line 109
    const-string v7, "audio/webm"

    .line 110
    .line 111
    const-string v8, "audio/x-m4a"

    .line 112
    .line 113
    const-string v9, "image/avif"

    .line 114
    .line 115
    const-string v10, "image/bmp"

    .line 116
    .line 117
    const-string v11, "image/gif"

    .line 118
    .line 119
    const-string v12, "image/jpeg"

    .line 120
    .line 121
    const-string v13, "image/png"

    .line 122
    .line 123
    const-string v14, "image/svg+xml"

    .line 124
    .line 125
    const-string v15, "image/tiff"

    .line 126
    .line 127
    const-string v16, "image/webp"

    .line 128
    .line 129
    const-string v17, "image/x-icon"

    .line 130
    .line 131
    const-string v18, "image/x-ms-bmp"

    .line 132
    .line 133
    const-string v19, "image/x-xbitmap"

    .line 134
    .line 135
    const-string v20, "text/comma-separated-values"

    .line 136
    .line 137
    const-string v21, "text/css"

    .line 138
    .line 139
    const-string v22, "text/csv"

    .line 140
    .line 141
    const-string v23, "text/html"

    .line 142
    .line 143
    const-string v24, "text/plain"

    .line 144
    .line 145
    const-string v25, "video/mp4"

    .line 146
    .line 147
    const-string v26, "video/mpeg"

    .line 148
    .line 149
    const-string v27, "video/ogg"

    .line 150
    .line 151
    const-string v28, "video/webm"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LEq1;->n:Ljava/util/Set;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(I)Lwo1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LEq1;->o:Lwo1;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;LFq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LEq1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    iput-object p2, p0, LEq1;->l:LDq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;LY02;[Lxr1;LMq1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "WebShare.ApiCount"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v4, v5, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LEq1;->l:LDq1;

    .line 19
    .line 20
    check-cast v3, LFq1;

    .line 21
    .line 22
    invoke-virtual {v3}, LFq1;->a()LXp1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    iget-object v5, v3, LFq1;->a:LGq1;

    .line 31
    .line 32
    iget-object v5, v5, LGq1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v9, 0x4e

    .line 39
    .line 40
    invoke-interface {v5, v9}, Lorg/chromium/content_public/browser/RenderFrameHost;->k(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    new-instance v5, LAq1;

    .line 47
    .line 48
    invoke-direct {v5, v2}, LAq1;-><init>(LMq1;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lvq1;

    .line 52
    .line 53
    iget-object v10, v0, LEq1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 54
    .line 55
    move-object/from16 v11, p3

    .line 56
    .line 57
    iget-object v11, v11, LY02;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-direct {v9, v10, v12, v11}, Lvq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    iput-object v10, v9, Lvq1;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v9, Lvq1;->g:Lwq1;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    array-length v5, v1

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    array-length v3, v1

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    if-le v3, v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v6}, LMq1;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    array-length v3, v1

    .line 86
    :goto_0
    if-ge v4, v3, :cond_5

    .line 87
    .line 88
    aget-object v5, v1, v4

    .line 89
    .line 90
    iget-object v7, v5, Lxr1;->b:LDi1;

    .line 91
    .line 92
    iget-object v7, v7, LDi1;->b:Ld50;

    .line 93
    .line 94
    iget-object v7, v7, Ld50;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v10, 0x2e

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-lez v10, :cond_4

    .line 103
    .line 104
    sget-object v10, LEq1;->m:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v7}, Lt50;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v7, v5, Lxr1;->c:LFo1;

    .line 118
    .line 119
    iget-object v7, v7, LFo1;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v10, LEq1;->n:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    xor-int/2addr v7, v8

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-object v1, v5, Lxr1;->c:LFo1;

    .line 135
    .line 136
    iget-object v1, v1, LFo1;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v5, Lxr1;->b:LDi1;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "Cannot share potentially dangerous \""

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\" file \""

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\"."

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "cr_share"

    .line 168
    .line 169
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, LMq1;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    new-instance v3, LCq1;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2, v1, v9}, LCq1;-><init>(LEq1;LMq1;[Lxr1;Lvq1;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LEq1;->o:Lwo1;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, LLd;->d(LGN1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lvq1;->a()Lxq1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3}, LFq1;->a()LXp1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v17, 0x7

    .line 205
    .line 206
    new-instance v3, Lgx;

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    invoke-direct/range {v8 .. v17}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v3, v7}, LXp1;->e(Lxq1;Lgx;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    const-string v1, "WebShare.ShareOutcome"

    .line 217
    .line 218
    invoke-static {v8, v7, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, LMq1;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
