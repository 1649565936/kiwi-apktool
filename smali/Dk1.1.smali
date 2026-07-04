.class public final LDk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzZ;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LFk1;


# direct methods
.method public constructor <init>(LFk1;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDk1;->c:LFk1;

    .line 5
    .line 6
    iput-object p2, p0, LDk1;->a:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, LDk1;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDk1;->c:LFk1;

    .line 2
    .line 3
    iget-object v1, v0, LFk1;->c:LAZ;

    .line 4
    .line 5
    iget-object v1, v1, LAZ;->d:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Sharing.ScrollCapture.BitmapGeneratorStatus"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    iget v5, v0, LFk1;->f:F

    .line 34
    .line 35
    mul-float/2addr v4, v5

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget v5, v0, LFk1;->f:F

    .line 48
    .line 49
    mul-float/2addr p1, v5

    .line 50
    float-to-double v5, p1

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    double-to-int p1, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LFk1;->d:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, v0, LFk1;->f:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    float-to-double p1, p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    double-to-int p1, p1

    .line 74
    iput p1, v0, LFk1;->e:I

    .line 75
    .line 76
    invoke-static {v5, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LDk1;->b:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget-object p1, v0, LFk1;->c:LAZ;

    .line 86
    .line 87
    invoke-virtual {p1}, LAZ;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LDk1;->a:Landroid/os/CancellationSignal;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-static {p1, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LDk1;->c:LFk1;

    .line 9
    .line 10
    iget-object v1, v0, LFk1;->c:LAZ;

    .line 11
    .line 12
    iget-object v1, v1, LAZ;->d:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LFk1;->c:LAZ;

    .line 18
    .line 19
    invoke-virtual {v0}, LAZ;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LDk1;->a:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LJ/N;->M9gwtxem()Z

    .line 28
    .line 29
    .line 30
    const-string v0, "Sharing.ScrollCapture.BitmapGeneratorStatus"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
