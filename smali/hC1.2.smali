.class public final LhC1;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LjC1;


# direct methods
.method public synthetic constructor <init>(LjC1;I)V
    .locals 0

    .line 1
    iput p2, p0, LhC1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LhC1;->l:LjC1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, LhC1;->k:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, LhC1;->l:LjC1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p2, v1, LjC1;->x:F

    .line 11
    .line 12
    neg-float v0, p2

    .line 13
    mul-float/2addr v0, p1

    .line 14
    add-float/2addr v0, p2

    .line 15
    invoke-virtual {v1, v0}, LjC1;->g(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget p2, v1, LjC1;->w:I

    .line 20
    .line 21
    iget v0, v1, LjC1;->y:I

    .line 22
    .line 23
    sub-int/2addr v0, p2

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    iget-object p1, v1, LjC1;->u:Lny;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    invoke-virtual {v1, p2}, LjC1;->j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-boolean p2, v1, LjC1;->I:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget p2, v1, LjC1;->E:F

    .line 44
    .line 45
    iget v2, v1, LjC1;->y:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr p2, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p2, v1, LjC1;->E:F

    .line 55
    .line 56
    :goto_0
    float-to-int p2, p2

    .line 57
    iget v2, v1, LjC1;->w:I

    .line 58
    .line 59
    sub-int/2addr p2, v2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float/2addr p2, p1

    .line 62
    float-to-int p2, p2

    .line 63
    add-int/2addr v2, p2

    .line 64
    iget-object p2, v1, LjC1;->u:Lny;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr v2, p2

    .line 71
    invoke-virtual {v1, v2}, LjC1;->j(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, LjC1;->z:LNA0;

    .line 75
    .line 76
    sub-float/2addr v0, p1

    .line 77
    iget-object p1, p2, LNA0;->l:LMA0;

    .line 78
    .line 79
    iget p2, p1, LMA0;->q:F

    .line 80
    .line 81
    cmpl-float p2, v0, p2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iput v0, p1, LMA0;->q:F

    .line 86
    .line 87
    invoke-virtual {p1}, LMA0;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_2
    sub-float/2addr v0, p1

    .line 92
    invoke-virtual {v1, v0}, LjC1;->g(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-virtual {v1, p1}, LjC1;->g(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget p2, v1, LjC1;->w:I

    .line 101
    .line 102
    iget v0, v1, LjC1;->y:I

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p1

    .line 107
    float-to-int p1, v0

    .line 108
    add-int/2addr p2, p1

    .line 109
    iget-object p1, v1, LjC1;->u:Lny;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p2, p1

    .line 116
    invoke-virtual {v1, p2}, LjC1;->j(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
