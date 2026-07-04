.class public abstract Lhv;
.super LG9;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRN0;
.implements LOI0;


# instance fields
.field public final H:LyQ0;

.field public I:LSN0;

.field public final J:Ljava/util/LinkedHashSet;

.field public K:LOo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhv;->H:LyQ0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhv;->J:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    const v0, 0x7f0100e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgv;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgv;-><init>(Lhv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public J0(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    const v1, 0x3fab851f    # 1.34f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 36
    .line 37
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    mul-float/2addr v2, v1

    .line 43
    div-float/2addr p1, v2

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    invoke-static {}, LxA;->e()LxA;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "automotive-web-ui-scale-up-enabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LxA;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lhv;->I:LSN0;

    .line 70
    .line 71
    invoke-interface {p1}, LSN0;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1}, LSN0;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/16 p1, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 p1, 0x10

    .line 89
    .line 90
    :goto_0
    iget v0, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x31

    .line 93
    .line 94
    or-int/2addr p1, v0

    .line 95
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :goto_1
    return p1
.end method

.method public K0()LNI0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public L0()LSN0;
    .locals 1

    .line 1
    invoke-static {}, LZc0;->a()LSN0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v2, 0x7f150363

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    const v1, 0x7f070140

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U()LNI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv;->H:LyQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNI0;

    .line 8
    .line 9
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0e005f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0, v2}, LG9;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lhv;->O0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, LG9;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LG9;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lhv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "BundleUtils"

    .line 54
    .line 55
    const-string v3, "Mismatched ClassLoaders between Activity and context (fixing): %s"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lorg/chromium/base/BundleUtils;->f(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, LOo1;->b(Landroid/content/Context;)LOo1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lhv;->K:LOo1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lhv;->L0()LSN0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lhv;->I:LSN0;

    .line 74
    .line 75
    new-instance v0, Landroid/content/res/Configuration;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lhv;->J0(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "ClassLoader mismatch detected.\nA: "

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\nB: "

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\nC: "

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\nD: "

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\nE: "

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/BundleUtils;->d:LBp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBp;

    .line 6
    .line 7
    invoke-direct {v0}, LBp;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/BundleUtils;->d:LBp;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/BundleUtils;->d:LBp;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhv;->K:LOo1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOo1;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LG9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv;->I:LSN0;

    .line 5
    .line 6
    invoke-interface {v0}, LSN0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lhv;->J:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LTN0;->a(Landroid/content/res/Resources$Theme;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    sget-object p1, LSc0;->d:LSc0;

    .line 70
    .line 71
    iget-boolean v0, p1, LSc0;->c:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, p0}, LSc0;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "split_compat_loaded_splits"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/chromium/base/BundleUtils;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lhv;->H:LyQ0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhv;->K0()LNI0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhv;->N0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhv;->I:LSN0;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LSN0;->d(LRN0;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, La90;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v0, "ui_theme_setting"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, LSv;->e:LYp;

    .line 49
    .line 50
    invoke-virtual {p1}, LYp;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f150226

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhv;->J:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0}, LXW;->a(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, LRO;->b()LRO;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lfv;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 91
    .line 92
    iget-boolean p1, p1, Lorg/chromium/base/BuildInfo;->m:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lhv;->M0()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    const p1, 0x7f1503ca

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lhv;->setTheme(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, LSc0;->d:LSc0;

    .line 109
    .line 110
    iget-boolean v0, p1, LSc0;->c:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1, p0}, LSc0;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lhv;->P0()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv;->I:LSN0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LSN0;->a(LRN0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv;->H:LyQ0;

    .line 7
    .line 8
    iget-object v1, v0, LyQ0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, LNI0;

    .line 13
    .line 14
    invoke-virtual {v1}, LNI0;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, LG9;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LdB;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LdB;->onMultiWindowModeChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LdB;->q:LsS0;

    .line 11
    .line 12
    invoke-virtual {p1}, LsS0;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/BundleUtils;->d:LBp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBp;

    .line 8
    .line 9
    invoke-direct {v0}, LBp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/base/BundleUtils;->d:LBp;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/chromium/base/BundleUtils;->d:LBp;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:viewHierarchyState"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhv;->M0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LR2;->o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, La90;->onResume()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LdB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/BundleUtils;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "split_compat_loaded_splits"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhv;->M0()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e005f

    .line 4
    invoke-super {p0, v0}, LG9;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lhv;->O0()V

    const v0, 0x7f010594

    .line 6
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LG9;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 10
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 11
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lhv;->M0()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e005f

    .line 13
    invoke-super {p0, v0}, LG9;->setContentView(I)V

    .line 14
    invoke-direct {p0}, Lhv;->O0()V

    const v0, 0x7f0100e0

    .line 15
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LG9;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 18
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 19
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lhv;->M0()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e005f

    .line 21
    invoke-super {p0, v0}, LG9;->setContentView(I)V

    .line 22
    invoke-direct {p0}, Lhv;->O0()V

    const v0, 0x7f0100e0

    .line 23
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LG9;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LG9;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv;->J:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
