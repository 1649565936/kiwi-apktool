.class public final Ltf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/google/ar/core/InstallActivity;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltf2;->l:I

    .line 5
    .line 6
    iput-object p1, p0, Ltf2;->k:Lcom/google/ar/core/InstallActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Ltf2;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Ltf2;->k:Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LOZ1;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/google/ar/core/InstallActivity;->r:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p1, Lcom/google/ar/core/InstallActivity;->r:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v1, 0x438c0000    # 280.0f

    .line 42
    .line 43
    mul-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [F

    .line 90
    .line 91
    fill-array-data v3, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v4, 0x12c

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    new-instance v4, Luf2;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, p1, v2}, Luf2;-><init>(Lcom/google/ar/core/InstallActivity;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lvf2;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lvf2;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/ar/core/InstallActivity;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
