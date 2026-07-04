.class public final LGy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzZ;


# instance fields
.field public final synthetic a:LHy0;


# direct methods
.method public constructor <init>(LHy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGy0;->a:LHy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    iget-object p1, p0, LGy0;->a:LHy0;

    .line 2
    .line 3
    iget-object p2, p1, LHy0;->v:LAZ;

    .line 4
    .line 5
    iget-object p2, p2, LAZ;->d:LBQ0;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p2, LCy0;

    .line 11
    .line 12
    iget-object p1, p1, LHy0;->v:LAZ;

    .line 13
    .line 14
    iget-object v0, p1, LAZ;->c:LWk;

    .line 15
    .line 16
    iget-object v1, p1, LAZ;->f:Lek1;

    .line 17
    .line 18
    iget v2, v1, Lek1;->e:I

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x7

    .line 21
    .line 22
    iget-object v4, v1, Lek1;->d:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lek1;->c:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, v1, Lek1;->d:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    iget v6, v1, Lek1;->e:I

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x5

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    iget-object v5, v1, Lek1;->c:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v1, Lek1;->c:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Lek1;->c:Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_1
    move v1, v5

    .line 86
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LxZ;

    .line 92
    .line 93
    invoke-direct {v1, p1}, LxZ;-><init>(LAZ;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0, v3, v1}, LCy0;-><init>(LWk;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, LAZ;->c(LCy0;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LFy0;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, LFy0;-><init>(LGy0;LCy0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, LCy0;->e:LBy0;

    .line 108
    .line 109
    iget p1, p2, LCy0;->c:I

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2, p1}, LCy0;->b(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

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
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LGy0;->a:LHy0;

    .line 9
    .line 10
    iget-object p1, p1, LHy0;->v:LAZ;

    .line 11
    .line 12
    iget-object p1, p1, LAZ;->d:LBQ0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
