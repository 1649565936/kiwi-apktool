.class public Lcom/google/ar/core/InstallActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final k:Landroid/view/ContextThemeWrapper;

.field public l:LCc;

.field public m:LAc;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v1, 0x103023a

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->k:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/google/ar/core/InstallActivity;->q:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lrf2;->l:Lrf2;

    .line 2
    .line 3
    iput-object p1, v0, Lrf2;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf2;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/InstallActivity;->n:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, 0x7f0e0000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010012

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ltf2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Ltf2;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->m:LAc;

    .line 23
    .line 24
    sget-object v2, LAc;->m:LAc;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x7f010013

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ltf2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Ltf2;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f010014

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->l:LCc;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v3, :cond_1

    .line 70
    .line 71
    const v1, 0x7f140166

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const v1, 0x7f140167

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v2, 0x438c0000    # 280.0f

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/ar/core/InstallActivity;->k:Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/high16 v5, 0x41f00000    # 30.0f

    .line 81
    .line 82
    mul-float/2addr v0, v5

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    new-instance v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f140168

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->o:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/ar/core/InstallActivity;->q:I

    .line 6
    .line 7
    sget-object v0, Lrf2;->l:Lrf2;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lrf2;->a(Landroid/content/Context;)Lxf2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwf2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lwf2;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lxf2;->h:LBf2;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lxf2;->g:Landroid/content/pm/PackageInstaller;

    .line 31
    .line 32
    new-instance v2, LBf2;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LBf2;-><init>(Lxf2;Lwf2;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lxf2;->h:LBf2;

    .line 38
    .line 39
    iget-object v3, v0, Lxf2;->g:Landroid/content/pm/PackageInstaller;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lxf2;->e:LCf2;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LCf2;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LCf2;-><init>(Lwf2;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lxf2;->e:LCf2;

    .line 54
    .line 55
    iput-object p0, v0, Lxf2;->f:Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v3, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_0
    new-instance v2, LUe2;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0, v1}, LUe2;-><init>(Lxf2;Landroid/app/Activity;Lwf2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lxf2;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LVe2; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string v0, "ARCore-InstallService"

    .line 77
    .line 78
    const-string v2, "requestInstall bind failed, launching fullscreen."

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Lxf2;->e(Landroid/app/Activity;Lwf2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    new-instance v0, LOZ1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "activityResult: "

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "ARCore-InstallActivity"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ls20;

    .line 7
    .line 8
    const-string v0, "Install activity was suspended and recreated."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LCc;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->l:LCc;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "behavior"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LAc;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->m:LAc;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->l:LCc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v1, "ARCore-InstallActivity"

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p1, 0x103023a

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ar/core/InstallActivity;->m:LAc;

    .line 69
    .line 70
    sget-object v2, LAc;->m:LAc;

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ar/core/InstallActivity;->l:LCc;

    .line 80
    .line 81
    sget-object v0, LCc;->m:LCc;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    sget-object v0, Lzc;->m:LYe2;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lrf2;->l:Lrf2;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lrf2;->a(Landroid/content/Context;)Lxf2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lsf2;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lsf2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Lxf2;->b(Landroid/content/Context;Lnf2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lzc;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq p1, v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, LLZ1;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const-string p1, "Preliminary compatibility check failed."

    .line 136
    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    :goto_2
    const-string p1, "missing intent data."

    .line 145
    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance p1, Ls20;

    .line 150
    .line 151
    const-string v0, "Install activity launched without config data."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    new-instance v0, Ls20;

    .line 162
    .line 163
    const-string v1, "Exception starting install flow"

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrf2;->l:Lrf2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrf2;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->l:LCc;

    .line 9
    .line 10
    sget-object v1, LCc;->m:LCc;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, Lcom/google/ar/core/InstallActivity;->q:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/ar/core/InstallActivity;->p:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lrf2;->l:Lrf2;

    .line 39
    .line 40
    iget-object v0, v0, Lrf2;->a:Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "didResume"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
