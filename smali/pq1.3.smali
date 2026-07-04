.class public final Lpq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:Ljava/io/FileOutputStream;

.field public l:Ljava/io/File;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lsq1;

.field public final synthetic q:Lorg/chromium/base/Callback;

.field public final synthetic r:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgq1;Ljq1;Liq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq1;->m:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpq1;->n:Z

    .line 8
    .line 9
    iput-object p2, p0, Lpq1;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lpq1;->p:Lsq1;

    .line 12
    .line 13
    iput-object p4, p0, Lpq1;->q:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    iput-object p5, p0, Lpq1;->r:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpq1;->r:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lpq1;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, Lpq1;->n:Z

    .line 7
    .line 8
    iget-object v4, p0, Lpq1;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v4, v3}, Luq1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lpq1;->l:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    iget-object v3, p0, Lpq1;->l:Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lpq1;->k:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    iget-object v3, p0, Lpq1;->p:Lsq1;

    .line 34
    .line 35
    iget-object v4, p0, Lpq1;->q:Lorg/chromium/base/Callback;

    .line 36
    .line 37
    check-cast v3, Lgq1;

    .line 38
    .line 39
    iget v5, v3, Lgq1;->a:I

    .line 40
    .line 41
    iget-object v3, v3, Lgq1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    check-cast v3, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    check-cast v3, [B

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, p0, Lpq1;->k:Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lpq1;->l:Ljava/io/File;

    .line 68
    .line 69
    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    :goto_1
    const/16 v6, 0x64

    .line 89
    .line 90
    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p0, Lpq1;->k:Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lpq1;->l:Ljava/io/File;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v2, "Share failed -- Unable to create or write to destination file."

    .line 117
    .line 118
    const-string v3, "cr_share"

    .line 119
    .line 120
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lpq1;->k:Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    iget-object v2, p0, Lpq1;->k:Ljava/io/FileOutputStream;

    .line 133
    .line 134
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
