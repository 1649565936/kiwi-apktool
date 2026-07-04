.class public final synthetic Lzt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzB;


# instance fields
.field public final synthetic a:LBt1;


# direct methods
.method public synthetic constructor <init>(LBt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt1;->a:LBt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAB;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzt1;->a:LBt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LAB;->b()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, v0, LBt1;->E:LUt0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lut0;->k:F

    .line 15
    .line 16
    iget v2, v0, Lut0;->l:F

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v1, v2}, LVw1;->d(FFZ)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, LBt1;->E:LUt0;

    .line 32
    .line 33
    invoke-virtual {v3}, LUt0;->t()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, LBt1;->E:LUt0;

    .line 38
    .line 39
    invoke-virtual {v4}, LUt0;->s()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v4, v5

    .line 46
    iget-object v5, v0, LBt1;->E:LUt0;

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v7, v6, v2

    .line 51
    .line 52
    mul-float/2addr v3, v7

    .line 53
    invoke-virtual {v5, v3}, LUt0;->E(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LBt1;->E:LUt0;

    .line 57
    .line 58
    mul-float/2addr v4, v7

    .line 59
    invoke-virtual {v3, v4}, LUt0;->F(F)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, LBt1;->E:LUt0;

    .line 63
    .line 64
    sget-object v4, LUt0;->g:LW81;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LBt1;->E:LUt0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, LUt0;->C(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LBt1;->E:LUt0;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v6

    .line 81
    .line 82
    if-gez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    div-float/2addr p1, v1

    .line 86
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-static {p1, v1, v6}, LWA0;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr v6, p1

    .line 97
    :goto_0
    sget-object p1, LUt0;->n:LW81;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
