.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lmz1;


# direct methods
.method public synthetic constructor <init>(Lmz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgz1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lgz1;->l:Lmz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lgz1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lgz1;->l:Lmz1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v1, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v1, Lnz1;->f:LW81;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, v1, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    sget-object v1, Lnz1;->f:LW81;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, v1, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    sget-object v2, Lnz1;->e:La91;

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lmz1;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, v1, Lmz1;->m:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lez1;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1, v2}, Lez1;->f(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, v1, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    sget-object v1, Lnz1;->f:LW81;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, v1, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 140
    .line 141
    sget-object v2, Lnz1;->e:La91;

    .line 142
    .line 143
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lmz1;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, v1, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 164
    .line 165
    sget-object v1, Lnz1;->f:LW81;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
