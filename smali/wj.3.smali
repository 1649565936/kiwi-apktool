.class public final Lwj;
.super Landroid/os/HandlerThread;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, v0, Lxj;->r:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object p1, v0, Lxj;->k:Lzj;

    .line 25
    .line 26
    iget p1, p1, Lzj;->d:I

    .line 27
    .line 28
    iput p1, v0, Lxj;->m:I

    .line 29
    .line 30
    iput-boolean v3, v0, Lxj;->Q:Z

    .line 31
    .line 32
    iput v3, v0, Lxj;->S:I

    .line 33
    .line 34
    iput v3, v0, Lxj;->J:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, Lxj;->a(Lxj;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iput-boolean v1, v0, Lxj;->b0:Z

    .line 42
    .line 43
    :goto_0
    iget-boolean p1, v0, Lxj;->b0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget p1, v0, Lxj;->S:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-boolean v1, v0, Lxj;->v:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-le p1, v1, :cond_5

    .line 55
    .line 56
    iget p1, v0, Lxj;->c0:I

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget v2, v0, Lxj;->d0:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, v0, Lxj;->d0:I

    .line 64
    .line 65
    if-ge v2, p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v1, v0, Lxj;->w:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p1, v0, Lxj;->k:Lzj;

    .line 72
    .line 73
    iget p1, p1, Lzj;->d:I

    .line 74
    .line 75
    iput p1, v0, Lxj;->m:I

    .line 76
    .line 77
    iput-boolean v3, v0, Lxj;->Q:Z

    .line 78
    .line 79
    iput v3, v0, Lxj;->S:I

    .line 80
    .line 81
    iput v3, v0, Lxj;->J:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iput-boolean v1, v0, Lxj;->w:Z

    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-boolean p1, v0, Lxj;->b0:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-boolean p1, v0, Lxj;->v:Z

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iget-boolean p1, v0, Lxj;->w:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    :cond_7
    iget-object p1, v0, Lxj;->Z:Landroid/os/Handler;

    .line 99
    .line 100
    iget v0, v0, Lxj;->W:I

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    return v1
.end method
