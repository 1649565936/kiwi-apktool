.class public final Lua1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:Lja1;

.field public final d:LD3;

.field public e:LUi;

.field public f:LOR1;

.field public final g:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;Lja1;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lua1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    new-instance p2, LD3;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, LD3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lua1;->d:LD3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lua1;->a()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lua1;->c:Lja1;

    .line 24
    .line 25
    iput-object p4, p0, Lua1;->g:Lorg/chromium/ui/base/WindowAndroid;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lua1;->e:LUi;

    .line 29
    .line 30
    new-instance p1, Lta1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lta1;-><init>(Lua1;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LLd;->e:LGd;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, LAa1;->b:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->d:LD3;

    .line 4
    .line 5
    const-string v2, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LD3;->canRequestPermission(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lua1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LAa1;->a:LZ81;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lua1;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5, v2, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lua1;->e:LUi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lja0;

    .line 15
    .line 16
    invoke-direct {p1}, Lja0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int v4, v1, v2

    .line 44
    .line 45
    if-lt v3, v4, :cond_5

    .line 46
    .line 47
    iput-object v0, p1, Lja0;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v0, p1, Lja0;->a:Lia0;

    .line 50
    .line 51
    iput v1, v0, Lia0;->a:I

    .line 52
    .line 53
    iput v2, v0, Lia0;->b:I

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    iput v1, v0, Lia0;->c:I

    .line 58
    .line 59
    iget-object v0, p0, Lua1;->e:LUi;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LUi;->a(Lja0;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, LAa1;->c:LZ81;

    .line 66
    .line 67
    iget-object v1, p0, Lua1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/vision/barcode/Barcode;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->l:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v2, p0, Lua1;->a:Landroid/content/Context;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const v0, 0x7f140a56

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lua1;->f:LOR1;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, LOR1;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v2, p1, v1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lua1;->f:LOR1;

    .line 129
    .line 130
    invoke-virtual {p1}, LOR1;->e()V

    .line 131
    .line 132
    .line 133
    const-string p1, "SharingQRCode.ScannedNonURL"

    .line 134
    .line 135
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-class p2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 162
    .line 163
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/high16 p2, 0x10080000

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "com.android.browser.application_id"

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 184
    .line 185
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, LMo0;->a(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lua1;->c:Lja1;

    .line 196
    .line 197
    iget-object p1, p1, Lja1;->a:Lka1;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 200
    .line 201
    .line 202
    const-string p1, "SharingQRCode.ScannedURL"

    .line 203
    .line 204
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "Invalid image data size."

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
