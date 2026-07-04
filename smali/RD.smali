.class public abstract LRD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LmP1;


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;LVD;ZZZZZZLjava/lang/String;)Z
    .locals 13

    .line 1
    sget-object v0, LRD;->a:LmP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    sget-object v0, LRD;->a:LmP1;

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LSD;

    .line 34
    .line 35
    new-instance v3, LUw;

    .line 36
    .line 37
    iget-object v1, v2, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3}, LQc1;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ly81;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f08012d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, v1, v5, v6}, Ly81;-><init>(Landroid/content/Context;ILw81;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, LUw;->B:Ly81;

    .line 66
    .line 67
    iget-object v1, v2, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lxa0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, LQ31;

    .line 79
    .line 80
    move-object v1, v12

    .line 81
    move v4, p2

    .line 82
    move/from16 v5, p3

    .line 83
    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    move/from16 v7, p5

    .line 87
    .line 88
    move/from16 v8, p6

    .line 89
    .line 90
    move/from16 v9, p7

    .line 91
    .line 92
    move-object/from16 v10, p8

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    invoke-direct/range {v1 .. v11}, LQ31;-><init>(Lorg/chromium/ui/base/WindowAndroid;LUw;ZZZZZZLjava/lang/String;LSD;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v12, LQ31;->l:LSD;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    iput-object v1, v12, LQ31;->n:LVD;

    .line 102
    .line 103
    new-instance v1, LI31;

    .line 104
    .line 105
    invoke-direct {v1, v12}, LI31;-><init>(LQ31;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v12, LQ31;->q:LE31;

    .line 112
    .line 113
    invoke-virtual {v1}, LQc1;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Lxa0;->g(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f1501a0

    .line 128
    .line 129
    .line 130
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_2
    :goto_0
    return v1
.end method
