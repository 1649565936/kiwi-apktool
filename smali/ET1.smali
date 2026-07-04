.class public final synthetic LET1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LET1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LET1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LET1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LET1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    sget v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lqp;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v4, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lqp;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p1, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v0, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Z

    .line 62
    .line 63
    const-string p1, "ToolbarPhone.initializeOptionalButton.mOptionalButton.setTransitionStartedCallback"

    .line 64
    .line 65
    invoke-static {v2, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-boolean v0, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:F

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Z

    .line 89
    .line 90
    iput-boolean p1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    .line 91
    .line 92
    iput-boolean p1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 93
    .line 94
    iget-object p1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lqp;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget v0, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lqp;->p(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:I

    .line 105
    .line 106
    :cond_4
    iget-object p1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string p1, "ToolbarPhone.initializeOptionalButton.mOptionalButton.setTransitionFinishedCallback"

    .line 114
    .line 115
    invoke-static {v2, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
