.class public final LFa0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LGa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFa0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LFa0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LGa0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, LGa0;->q:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, v0, LGa0;->r:LDE;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq p1, v4, :cond_7

    .line 34
    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_4
    invoke-virtual {v0}, LGa0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    and-int/lit16 p1, v2, -0x401

    .line 47
    .line 48
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 49
    .line 50
    iget-boolean v2, v2, Lorg/chromium/base/BuildInfo;->m:Z

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object p1, v0, LGa0;->k:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    .line 69
    const/high16 v2, 0x4000000

    .line 70
    .line 71
    and-int/2addr v2, v1

    .line 72
    if-eqz v2, :cond_d

    .line 73
    .line 74
    const v2, -0x4000001

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object p1, v0, LGa0;->t:LJa0;

    .line 85
    .line 86
    iget-boolean v5, p1, LJa0;->b:Z

    .line 87
    .line 88
    and-int/lit8 v6, v2, 0x4

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    move v6, v8

    .line 97
    :goto_0
    and-int/lit8 v7, v2, 0x2

    .line 98
    .line 99
    if-eq v7, v3, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    move v4, v8

    .line 103
    :goto_1
    if-eq v6, v5, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    iget-boolean p1, p1, LJa0;->a:Z

    .line 107
    .line 108
    if-eq v4, p1, :cond_b

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v2}, LGa0;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object p1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 115
    .line 116
    iget-boolean p1, p1, Lorg/chromium/base/BuildInfo;->m:Z

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    and-int/lit16 p1, v2, 0x400

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    return-void

    .line 128
    :cond_c
    new-instance p1, LEa0;

    .line 129
    .line 130
    invoke-direct {p1, v3, v1, p0}, LEa0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "FullscreenHtmlApiHandler.FullscreenHandler.handleMessage"

    .line 137
    .line 138
    invoke-static {v1, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    :goto_3
    return-void
.end method
