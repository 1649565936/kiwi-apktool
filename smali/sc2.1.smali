.class public final Lsc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrw1;


# instance fields
.field public a:LKI1;

.field public b:Lfc2;

.field public c:Laa2;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->c:Laa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa2;->l:LH92;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LH92;->a:LK5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc2;->c:Laa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsc2;->a:LKI1;

    .line 6
    .line 7
    iget-object v1, v1, LKI1;->m:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc2;->c:Laa2;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsc2;->c:Laa2;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsc2;->b:Lfc2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfc2;->f()Ldc2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ldc2;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lfc2;->f()Ldc2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Ldc2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-static {v2}, LrA;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lfc2;->e()Ls92;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v3, v3, Ls92;->l:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LWz1;->A()LWz1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v1}, Lfc2;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ".SplashContentProvider"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "content://"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "/cached_splash_image"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lt50;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v2}, LWz1;->close()V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :catchall_1
    throw v0

    .line 115
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lfc2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lfc2;->e()Ls92;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Ls92;->b:Lec2;

    .line 134
    .line 135
    invoke-virtual {v0}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lfc2;->e()Ls92;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v1, v1, Ls92;->c:Z

    .line 144
    .line 145
    invoke-virtual {p0, v3, v2, v0, v1}, Lsc2;->d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 150
    .line 151
    invoke-virtual {v1}, Lfc2;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v3, v2, v0, v1}, Lsc2;->d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v1, Lrc2;

    .line 168
    .line 169
    invoke-direct {v1, p0, v3, v2}, Lrc2;-><init>(Lsc2;Landroid/widget/FrameLayout;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LTb2;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, LTb2;-><init>(LUb2;Lrc2;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LLd;->e:LGd;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v3
.end method

.method public final d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V
    .locals 6

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsc2;->b:Lfc2;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lfc2;->g()Lec2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1}, Lfc2;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {v1}, Lfc2;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v5, v2

    .line 27
    move v2, p4

    .line 28
    move p4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lfc2;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2}, LrA;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v4, 0x7f080795

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v2, 0x7f0e02e5

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const v2, 0x7f0e02e6

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v2, 0x7f01091f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    const v1, 0x7f0704b5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const p2, 0x7f01091d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz p4, :cond_6

    .line 134
    .line 135
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p4, 0x1a

    .line 138
    .line 139
    if-lt p2, p4, :cond_6

    .line 140
    .line 141
    invoke-static {p3}, Lu92;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method
