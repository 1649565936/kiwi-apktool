.class public final Lh41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/RemoteAction;

.field public final b:Landroid/app/RemoteAction;

.field public final c:Landroid/app/RemoteAction;

.field public final d:Landroid/app/RemoteAction;

.field public final e:Landroid/app/RemoteAction;

.field public final f:Landroid/app/RemoteAction;

.field public final g:Landroid/app/RemoteAction;

.field public final h:Landroid/app/RemoteAction;

.field public final i:Lg41;

.field public final j:Lg41;

.field public k:I

.field public l:Ljava/util/HashSet;

.field public final synthetic m:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh41;->m:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v7, 0x7f090331

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1401e8

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v3, v7

    .line 18
    move-object v5, v8

    .line 19
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lh41;->b:Landroid/app/RemoteAction;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const v4, 0x7f1401e7

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lh41;->a:Landroid/app/RemoteAction;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7f09030d

    .line 42
    .line 43
    .line 44
    const v4, 0x7f1401cb

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move v1, v9

    .line 49
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lh41;->c:Landroid/app/RemoteAction;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v2, 0x1

    .line 57
    const v3, 0x7f090304

    .line 58
    .line 59
    .line 60
    const v4, 0x7f1401c9

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move v1, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lh41;->d:Landroid/app/RemoteAction;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v2, 0x0

    .line 73
    const v3, 0x7f09031d

    .line 74
    .line 75
    .line 76
    const v4, 0x7f1401ea

    .line 77
    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move v1, v7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lh41;->e:Landroid/app/RemoteAction;

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    const/4 v2, 0x3

    .line 89
    const v9, 0x7f090330

    .line 90
    .line 91
    .line 92
    const v4, 0x7f1401b6

    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move v1, v6

    .line 97
    move v3, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lh41;->f:Landroid/app/RemoteAction;

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    const v4, 0x7f1401b5

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move v1, v7

    .line 112
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lh41;->g:Landroid/app/RemoteAction;

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    const v3, 0x7f0901c5

    .line 123
    .line 124
    .line 125
    const v4, 0x7f1401a7

    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move v1, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lh41;->h:Landroid/app/RemoteAction;

    .line 135
    .line 136
    new-instance v6, Lg41;

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    const/16 v9, 0xd

    .line 141
    .line 142
    const v3, 0x7f090264

    .line 143
    .line 144
    .line 145
    const v4, 0x7f1401b2

    .line 146
    .line 147
    .line 148
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move v1, v7

    .line 152
    move v2, v9

    .line 153
    move-object v5, v10

    .line 154
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    const v3, 0x7f090263

    .line 161
    .line 162
    .line 163
    const v4, 0x7f14022b

    .line 164
    .line 165
    .line 166
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    move v1, v8

    .line 169
    move-object v5, v12

    .line 170
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v6, v7, v0}, Lg41;-><init>(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lh41;->i:Lg41;

    .line 178
    .line 179
    new-instance v6, Lg41;

    .line 180
    .line 181
    const/16 v7, 0xb

    .line 182
    .line 183
    const/16 v8, 0xe

    .line 184
    .line 185
    const v3, 0x7f090347

    .line 186
    .line 187
    .line 188
    const v4, 0x7f140227

    .line 189
    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move v1, v11

    .line 193
    move v2, v8

    .line 194
    move-object v5, v10

    .line 195
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const v3, 0x7f090348

    .line 200
    .line 201
    .line 202
    const v4, 0x7f140228

    .line 203
    .line 204
    .line 205
    move v1, v7

    .line 206
    move-object v5, v12

    .line 207
    invoke-virtual/range {v0 .. v5}, Lh41;->a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v6, v9, v0}, Lg41;-><init>(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, p0, Lh41;->j:Lg41;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    iput v0, p0, Lh41;->k:I

    .line 218
    .line 219
    new-instance v0, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lh41;->l:Ljava/util/HashSet;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(IIIILjava/lang/Boolean;)Landroid/app/RemoteAction;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.chromium.chrome.browser.media.PictureInPictureActivity.MediaAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh41;->m:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "org.chromium.chrome.browser.media.PictureInPictureActivity.ControlType"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 30
    .line 31
    const-string p2, "org.chromium.chrome.browser.media.PictureInPictureActivity.NativePointer"

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const-string p2, "org.chromium.chrome.browser.media.PictureInPictureActivity.ControlState"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/high16 p5, 0xc000000

    .line 48
    .line 49
    invoke-static {p2, p1, v0, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lb41;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p2, p3, p1}, Lb41;->d(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
