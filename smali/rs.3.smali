.class public final Lrs;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrs;->a:I

    .line 2
    .line 3
    const-class p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lus;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget v0, p0, Lrs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lus;->c:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lus;->d:I

    .line 25
    .line 26
    iget v0, p1, Lus;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p1, Lus;->g:I

    .line 31
    .line 32
    iget v2, p1, Lus;->f:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    iget v0, p1, Lus;->a:I

    .line 37
    .line 38
    iget v2, p1, Lus;->b:I

    .line 39
    .line 40
    iget v3, p1, Lus;->c:I

    .line 41
    .line 42
    iget-object v4, p1, Lus;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v3, p2}, LO52;->a(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v1, p1, Lus;->f:I

    .line 48
    .line 49
    iput v1, p1, Lus;->g:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Lus;->a:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lus;->b:I

    .line 70
    .line 71
    iget v0, p1, Lus;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p1, Lus;->f:I

    .line 76
    .line 77
    iget v2, p1, Lus;->g:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    iget v0, p1, Lus;->a:I

    .line 82
    .line 83
    iget v2, p1, Lus;->c:I

    .line 84
    .line 85
    iget v3, p1, Lus;->d:I

    .line 86
    .line 87
    iget-object v4, p1, Lus;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v0, p2, v2, v3}, LO52;->a(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v1, p1, Lus;->f:I

    .line 93
    .line 94
    iput v1, p1, Lus;->g:I

    .line 95
    .line 96
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lrs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, LO52;->a(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, LO52;->a(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, LO52;->a(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_2
    check-cast p1, Lus;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_3
    check-cast p1, Lus;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrs;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lrs;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    check-cast p2, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lrs;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lus;

    .line 31
    .line 32
    check-cast p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lrs;->a(Lus;Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lus;

    .line 39
    .line 40
    check-cast p2, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrs;->a(Lus;Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
