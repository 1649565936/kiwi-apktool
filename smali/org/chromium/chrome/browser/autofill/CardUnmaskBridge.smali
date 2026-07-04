.class public Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:LDr;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;ILjava/lang/String;IZZZZJLorg/chromium/ui/base/WindowAndroid;)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v0, p1

    .line 7
    .line 8
    iput-wide v0, v15, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 9
    .line 10
    invoke-virtual/range {p20 .. p20}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v15, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LDr;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyr;

    .line 32
    .line 33
    invoke-direct {v1, v15}, Lyr;-><init>(Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-object v0, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v14, LDr;

    .line 42
    .line 43
    move-object v0, v14

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    move-object/from16 v7, p7

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    move-object/from16 v9, p9

    .line 59
    .line 60
    move-object/from16 v10, p10

    .line 61
    .line 62
    move/from16 v11, p11

    .line 63
    .line 64
    move-object/from16 v12, p12

    .line 65
    .line 66
    move/from16 v13, p13

    .line 67
    .line 68
    move-object/from16 v20, v14

    .line 69
    .line 70
    move/from16 v14, p14

    .line 71
    .line 72
    move/from16 v15, p15

    .line 73
    .line 74
    move/from16 v16, p16

    .line 75
    .line 76
    move/from16 v17, p17

    .line 77
    .line 78
    move-wide/from16 v18, p18

    .line 79
    .line 80
    invoke-direct/range {v0 .. v19}, LDr;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;ILjava/lang/String;IZZZZJ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, v20

    .line 86
    .line 87
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LDr;

    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;ILjava/lang/String;IZZZZJLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    move/from16 v13, p12

    .line 24
    .line 25
    move/from16 v14, p13

    .line 26
    .line 27
    move/from16 v15, p14

    .line 28
    .line 29
    move/from16 v16, p15

    .line 30
    .line 31
    move/from16 v17, p16

    .line 32
    .line 33
    move-wide/from16 v18, p17

    .line 34
    .line 35
    move-object/from16 v20, p19

    .line 36
    .line 37
    new-instance v21, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 38
    .line 39
    move-object/from16 v0, v21

    .line 40
    .line 41
    invoke-direct/range {v0 .. v20}, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;ILjava/lang/String;IZZZZJLorg/chromium/ui/base/WindowAndroid;)V

    .line 42
    .line 43
    .line 44
    return-object v21
.end method


# virtual methods
.method public final disableAndWaitForVerification()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LDr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LDr;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LDr;->r:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LDr;->s:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v3, LQI0;->l:LZ81;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LDr;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LDr;->z:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1402c6

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LDr;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LDr;->c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LDr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LDr;->G:LNI0;

    .line 6
    .line 7
    iget-object v0, v0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final show(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LDr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, v0, LDr;->H:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p1, v0, LDr;->G:LNI0;

    .line 27
    .line 28
    iget-object v1, v0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v1, v3, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LDr;->f()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    sget-object v1, LQI0;->l:LZ81;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LDr;->q:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LBr;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, LBr;-><init>(LDr;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LDr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LDr;->H:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LDr;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LDr;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p3, v0, LDr;->m:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p1, v0, LDr;->E:I

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iget p1, v0, LDr;->F:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, LCr;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LCr;-><init>(LDr;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, LLd;->e:LGd;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LDr;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final verificationFinished(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LDr;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LDr;->e(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, v0, LDr;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LDr;->q:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LDr;->r:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LDr;->s:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 43
    .line 44
    sget-object p2, LQI0;->l:LZ81;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LDr;->d()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, LDr;->m:Z

    .line 53
    .line 54
    iget-object p2, v0, LDr;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-boolean p1, v0, LDr;->D:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, LDr;->c()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, LDr;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, LBr;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, LBr;-><init>(LDr;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iget-wide v5, v0, LDr;->B:J

    .line 93
    .line 94
    cmp-long p2, v5, v3

    .line 95
    .line 96
    if-lez p2, :cond_3

    .line 97
    .line 98
    iget-object p2, v0, LDr;->z:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, LDr;->n:Landroid/view/View;

    .line 104
    .line 105
    const v2, 0x7f0108f0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f1402c7

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LDr;->A:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance p2, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void
.end method
