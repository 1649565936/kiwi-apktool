.class public final LI32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:LV32;


# direct methods
.method public constructor <init>(LV32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI32;->a:LV32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LI32;->a:LV32;

    .line 2
    .line 3
    iget-object v0, v0, LV32;->l:Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI32;->a:LV32;

    .line 9
    .line 10
    iget-object v0, v0, LV32;->l:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onPictureTaken, setParameters() "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "cr_VideoCapture"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onPictureTaken, startPreview() "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "cr_VideoCapture"

    .line 56
    .line 57
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, LI32;->a:LV32;

    .line 61
    .line 62
    iget-object p2, p2, LV32;->g:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_2
    iget-object v2, p0, LI32;->a:LV32;

    .line 66
    .line 67
    iget-wide v3, v2, LV32;->h:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v6

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-wide v0, v2, Lorg/chromium/media/VideoCapture;->e:J

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v0 .. v5}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, LI32;->a:LV32;

    .line 82
    .line 83
    iput-wide v6, p1, LV32;->h:J

    .line 84
    .line 85
    monitor-exit p2

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method
