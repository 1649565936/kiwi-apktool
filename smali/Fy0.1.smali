.class public final LFy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBy0;


# instance fields
.field public final synthetic k:LCy0;

.field public final synthetic l:LGy0;


# direct methods
.method public constructor <init>(LGy0;LCy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFy0;->l:LGy0;

    .line 5
    .line 6
    iput-object p2, p0, LFy0;->k:LCy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LFy0;->l:LGy0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LFy0;->k:LCy0;

    .line 8
    .line 9
    iget-object p1, p1, LCy0;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/32 v5, 0x5f5e100

    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v3, v5

    .line 27
    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, v2, LGy0;->a:LHy0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-double v5, v5

    .line 44
    div-double/2addr v5, v3

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-double v6, v6

    .line 55
    div-double/2addr v6, v3

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {p1, v5, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LHy0;->e(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LGy0;->a:LHy0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v2, LGy0;->a:LHy0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LHy0;->e(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x6

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, v2, LGy0;->a:LHy0;

    .line 85
    .line 86
    iget-object p1, p1, LHy0;->u:Landroid/app/Activity;

    .line 87
    .line 88
    const v0, 0x7f140ba7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, LOR1;->e()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
