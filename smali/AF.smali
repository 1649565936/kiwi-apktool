.class public final synthetic LAF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzB;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCF;


# direct methods
.method public synthetic constructor <init>(LCF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAF;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAF;->b:LCF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LAB;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAF;->b:LCF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LAF;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LAB;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17
    .line 18
    div-float v3, p1, v1

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v4, v3

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x3e800000    # 0.25f

    .line 28
    .line 29
    sub-float/2addr p1, v4

    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    iget-boolean v1, v0, LCF;->j:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move v2, p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, LAB;->b()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, LCF;->a:LbG;

    .line 46
    .line 47
    invoke-virtual {v1}, LbG;->N0()Lbe1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Lbe1;->l:F

    .line 52
    .line 53
    iget v4, v1, LMT0;->k:F

    .line 54
    .line 55
    mul-float/2addr v3, v4

    .line 56
    cmpl-float v4, v3, v2

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v3, v0, LCF;->s:F

    .line 62
    .line 63
    :goto_0
    mul-float/2addr v3, p1

    .line 64
    iput v3, v0, LCF;->r:F

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3, p1, v4}, LWA0;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, LMT0;->y0(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LCF;->q:LAB;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget p1, p1, LAB;->v:I

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    :cond_1
    iput v2, v0, LCF;->s:F

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    move v2, v3

    .line 104
    :goto_1
    iput v2, v0, LCF;->h:F

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v3, p1

    .line 110
    :goto_2
    iput v3, v0, LCF;->i:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
